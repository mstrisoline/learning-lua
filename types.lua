#!/usr/bin/env lua

print(type("Hello World")) -- string
print(type(10.4*3)) -- number
print(type(print)) -- function
print(type(true)) -- boolean
print(type(nil)) -- nil
print(type(type(x))) -- string

print(type(a)) -- nil 
a = 10 
print(type(a)) -- string
a = print -- variables can hold functions
a(type(a)) -- functions
