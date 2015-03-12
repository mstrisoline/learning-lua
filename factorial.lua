-- defines a factorial function

function fact (n)
  if n == 0 then
    return 1
  elseif n < 0 then
    print("Negative Number")
    return 1
  else
    return n * fact(n-1)
  end
end

print("Enter a Number:")
a = io.read("*n") -- reads a number
print(fact(a))
