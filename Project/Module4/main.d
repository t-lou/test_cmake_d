// extern(C++) void print(const string input);
extern(C++) void print(const char* input);
extern(C++) void print(const int input);
extern(C++) void print(const float input);

void main()
{
    print(1);
    print(1.5);
    print("hello".ptr);
    print("hello");
}
