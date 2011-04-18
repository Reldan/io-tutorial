#! /usr/bin/env io

add := method(a, b, a+b)
writeln(add(1,2))
x := 1
writeln(add(3, x))
x = add(4, 5)
writeln(x)
x = add(x, 1)
writeln(x)