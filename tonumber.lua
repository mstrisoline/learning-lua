#!/usr/bin/env lua

line = io.read() -- read in a line on stdin
a = tonumber(line) -- try to convert line to num
if a == nil then
  error(line .. ' is not a valid number')
else
  print(a*2)
end
