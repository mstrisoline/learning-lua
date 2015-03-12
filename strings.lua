#!/usr/bin/env lua

-- strings are immutable
a = "one string"
b = string.gsub(a, "one", "another") --this is a new string
print(a)
print(b)


--# for string gives len
c = "Hello"
print(#c) -- 5
print(#"good\0bye") -- 8 \0 == space

--[[ these two strings are the same
single and double quotes both represent
string litterals in lua --]]
d = "a line"
e = 'another line'

--[[ Escape Sequences
\a bell
\b back space
\f form feed
\n newline
\r carriage return
\t horizontal tab
\v vertical tab
\\ backslash
\" double quote
\' single quote” --]]

--Long String
page = [[
<html>
<head>
  <title>An HTML Page</title>
</head>
<body>
  <a href="http://lua.org"><Lua></a>
</body>
</html>
]]
print(page)
