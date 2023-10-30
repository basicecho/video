#pragma once

extern "C" {
#include "libavutil/avutil.h"
#include "libavutil/time.h"
}
#include "SDL2/SDL.h"
#include "avframequeue.h"
#include "avsync.h"

class VideoOutput {
public:
    VideoOutput(AVSync* avsync, AVRational time_base, AVFrameQueue* frame_queue, int video_width, int video_height);
    ~VideoOutput();
    int Init();
    int MainLoop();
    void RefreshLoopWaitEvent(SDL_Event* event);

private:
    void videoRefresh(double* remaining_time);
    AVSync* avsync_ = nullptr;
    AVRational time_base_;
    AVFrameQueue* frame_queue_ = nullptr;
    SDL_Event event_;
    SDL_Rect rect_;
    SDL_Window* win_ = nullptr;
    SDL_Renderer* renderer_ = nullptr;
    SDL_Texture* texture_ = nullptr;

    int video_width_ = 0;
    int video_height_ = 0;
    uint8_t* yuv_buf_ = nullptr;
    int yuv_buf_size_ = 0;

    SDL_mutex* mutex_;
};