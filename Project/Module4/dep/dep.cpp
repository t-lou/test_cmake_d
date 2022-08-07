#include <iostream>

#include "dep.h"

void print(const std::string& in)
{
    std::cout << in << std::endl;
}

void print(const char* in)
{
    std::cout << "called in C++ to print " << std::string{in} << std::endl;
}

void print(const int in)
{
    std::cout << "called in C++ to print int " << in << std::endl;
}

void print(const float in)
{
    std::cout << "called in C++ to print float " << in << std::endl;
}