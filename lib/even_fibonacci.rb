# Implement your procedural solution here!
def even_fibonacci_sum(number)
a = 1
b = 2
c = 0
i = 2
until i == number do
  i = i + 1
  c = a + b
  a = b
  b = c
end
return c
end