#!/usr/bin/env lua

-- numeric operations applied to strings
-- tries to convert a string to a number

print("10" + 1) -- 11
print("10 + 1") -- 10 + 1
print('-5.3e-10' * '2') -- -1.06e-09
print("hello" + 1) -- ERROR

-- also applies this to other places that expect numbers 
math.sin('30') 

-- Conversly true will try to convert a number to a string where it expects a string
print(10 .. 20) -- 1020

-- .. is a concat operator
