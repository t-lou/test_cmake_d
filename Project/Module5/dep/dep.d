import std.stdio;

extern (C++) void call_in_dep()
{
    writeln("Hello called in dlang dep");
}
