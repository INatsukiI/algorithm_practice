n,k,x = gets.split(" ").map(&:to_i)

ary = gets.split(" ").map(&:to_i)


while k !=0 do
  ary.sort!.reverse!
  if ary[0] < 0
    break
  else
    if ary[0] < x
      ary[0] = 0
    else
      ary[0] = ary[0] - x
    end
  end
  k = k - 1
end

#puts [ary]
if ary.sum < 0
  puts 0
else
  puts ary.sum
end