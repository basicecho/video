#pragma once

void LogInit();
void Serialize(const char* fmt, ...);

// strrchr 查找某个字符最后一次出现的位置， 如果没有就返回空
#define __FILENAME__ (strrchr(__FILE__, '/') ? (strrchr(__FILE__, '/') + 1): __FILE__)
// 查找函数的名称，并进行链接
#define makePrefix(fmt) std::string(__FUNCTION__).append("() - ").append(fmt).c_str()

// #__VA_ARGS__ 可变参数列表，并且会自动忽视最后一个，是常用的可变参数符号
#define LogDebug(fmt, ...)   Serialize(makePrefix(fmt), ##__VA_ARGS__)
#define LogInfo(fmt, ...)    Serialize(makePrefix(fmt), ##__VA_ARGS__)
#define LogNotice(fmt, ...)  Serialize(makePrefix(fmt), ##__VA_ARGS__)
#define LogError(fmt, ...)   Serialize(makePrefix(fmt), ##__VA_ARGS__)



#define FunEntry(...) LogDebug(" Entry... " ##__VA_ARGS__)
#define FunExit(...)  LogDebug(" Exit... " ##__VA_ARGS__)