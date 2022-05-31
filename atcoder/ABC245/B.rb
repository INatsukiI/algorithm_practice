flag = 0
x = 0
a = gets.split(" ")
n.times do |i|
  a.each do |f|
    if f.to_i == x
      flag += 1
      x += 1
      break
    end
  end
end

puts flag