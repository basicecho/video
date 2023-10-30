#include <iostream>
#include "logger.h"
#include "demuxthread.h"
#include "avframequeue.h"
#include "decodethread.h"
#include "avsync.h"
#include "audiooutput.h"
#include "videooutput.h"
using namespace std;

#undef main
int main(int argc, char *argv[])
{
    if(argc != 2) {
        cout << "please set url(or filename)";
    }
    int ret = 0;
    LogInit();
    // queue
    AVPacketQueue audio_packet_queue;
    AVPacketQueue video_packet_queue;

    AVFrameQueue audio_frame_queue;
    AVFrameQueue video_frame_queue;

    AVSync avsync;
    avsync.InitClock();

    //1 .解复用
    DemuxThread *demux_thread = new DemuxThread(&audio_packet_queue, &video_packet_queue);
    ret = demux_thread->Init(argv[1]);
    if(ret < 0) {
        LogError("demux_thread.Init failed");
        return -1;
    }
    // 启动线程
    ret = demux_thread->Start();
    if(ret < 0) {
        LogError("demux_thread.Start() failed");
        return -1;
    }

    //2.解码线程初始化
    //2.1 音频的    
    DecodeThread *audio_decode_thread = new DecodeThread(&audio_packet_queue, &audio_frame_queue);

    ret = audio_decode_thread->Init(demux_thread->AudioCodecParameters());
    if(ret < 0) {
        LogError("audio_decode_thread->Init() failed");
        return -1;
    }
    ret = audio_decode_thread->Start(); // 启动解码线程
    if(ret < 0) {
        LogError("audio_decode_thread->Start() failed");
        return -1;
    }

     //2.2 视频解码
    DecodeThread *video_decode_thread = new DecodeThread(&video_packet_queue, &video_frame_queue);

    ret = video_decode_thread->Init(demux_thread->VideoCodecParameters());
    if(ret < 0) {
        LogError("video_decode_thread->Init() failed");
        return -1;
    }
    ret = video_decode_thread->Start(); // 启动解码线程
    if(ret < 0) {
        LogError("video_decode_thread->Start() failed");
        return -1;
    }


   //3. 初始化audio输出
    AudioParams audio_params;
    memset(&audio_params, 0, sizeof(AudioParams));
    audio_params.channel_layout = demux_thread->AudioCodecParameters()->channel_layout; // 包含chanels和chanel_layout
    audio_params.fmt = (enum AVSampleFormat) demux_thread->AudioCodecParameters()->format;
    audio_params.freq = demux_thread->AudioCodecParameters()->sample_rate;
    audio_params.frame_size = demux_thread->AudioCodecParameters()->frame_size;
    // AudioStreamTimebase 注意单位的转换，1/采样率， 1/1000   1/90000
    // 1/1000 = 0.001秒=1ms
    // 1/48000= 0.02083毫秒ms    1024个样本能播放多久 1024*(1/48000)= 1024/48000=0.0213秒=21.3毫秒
    AudioOutput *audio_output = new AudioOutput(&avsync, demux_thread->AudioStreamTimebase(), audio_params, &audio_frame_queue);
    ret = audio_output->Init();
    if(ret < 0) {
        LogError("audio_output->Init() failed");
        return -1;
    }

    // 4. 初始化视频输出
    VideoOutput *video_output = new VideoOutput(&avsync, demux_thread->VideoStreamTimebase(),
                                                &video_frame_queue, demux_thread->VideoCodecParameters()->width,
                                                demux_thread->VideoCodecParameters()->height);


    ret = video_output->Init();
    if(ret < 0) {
        LogError("video_output->Init() failed");
        return -1;
    }
    video_output->MainLoop();   // 在主线程显示视频


    // 休眠120秒
//    std::this_thread::sleep_for(std::chrono::milliseconds(120*1000));

    LogInfo("demux_thread->Stop");
    demux_thread->Stop();
    LogInfo("delete demux_thread");
    delete demux_thread;

    LogInfo("audio_decode_thread->Stop()");
    audio_decode_thread->Stop();
    LogInfo("delete audio_decode_thread");
    delete audio_decode_thread;

    LogInfo("video_decode_thread->Stop()");
    video_decode_thread->Stop();
    LogInfo("delete video_decode_thread");
    delete video_decode_thread;

    LogInfo("main finish");

    return 0;
}
