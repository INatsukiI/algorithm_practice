h,w = gets.split(" ").map(&:to_i)

i=0
ary = []

while i < h
  input = gets
  j=0
  while j < w
    if input[j] == "o"
      ary << i
      ary << j
    end
    j += 1
  end
  i += 1
end

puts (ary[0]-ary[2]).abs + (ary[1]-ary[3]).abs