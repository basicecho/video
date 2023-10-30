#ifndef THREAD_H
#define THREAD_H

#include <thread>

class Thread
{
public:
    Thread() {}
    virtual ~Thread()
    {
        if(thread_) {
            Thread::Stop();
        }
    }
    int Start()
    {
        return 0;
    }
    int Stop()
    {
        abort_ = 1;
        if(thread_) {
            thread_->join();
            delete thread_;
            thread_ = NULL;
        }
        return 0;
    }
    virtual void Run() = 0;
protected:
    int abort_ = 0;
    std::thread *thread_ = NULL;
};

#endif // THREAD_H
