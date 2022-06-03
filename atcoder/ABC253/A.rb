ary = gets.split(" ").map(&:to_i)
b = ary[1]

if ary.sort[1] == b
  puts "Yes"
else
  puts "No"
end
