# Introduction 

In the section we will discuss the introduction to basics in lua.

1. ## Chunks
We call each piece of code that Lua executes,
such as a file or a single line in interactive mode,
a chunk.
A chunk is simply a sequence of commands (or statements).
We can  execute the cunks in interactive mode. To run that code as a chunk (not in interactive mode),
we must enclose the expressions
inside calls to print

```
    print(math.pi / 4)
    a = 15
    print(a^2)
    print(a + 2)
```
We can also load any program as following:
```
% lua -i prog
dofile("nor-func.lua") --to load our library
n = norm(3.4,1.0)
twice(n)
7.0880180586677

```

2. ## Comments in lua

A Comment start with  two consecutive hyphens (`--`) and runs until end of the  line.Lua offer long comments which  start with two hypherns followed by two opening  square brackets

```
-- Single line comments
--[[Multi-line comments]]

```

A common trick that we use
to comment out a piece of code
is to enclose the code between ```--[[ and --]]```,
like here

```
    --[[
    print(10)         -- no action (commented out)
    --]]
```
To reactivate the code,we add a single hyphen to the first line:
```
---[[
print(10)         --> 10
--]]
```

