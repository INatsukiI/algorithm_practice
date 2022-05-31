a,b,k = gets.split(" ").map(&:to_i)
count = 0

while b > a
  a *= k
  count += 1
end
puts count