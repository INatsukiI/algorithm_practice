a,b = gets.split(" ").map(&:to_i)
c = a**2 + b**2

c = Math.sqrt(c)
a= a/c
b=b/c
puts [a,b].join(' ')