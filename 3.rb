arr = [1, 3, 5, 4, 2]

arr2 = []

arr.each do |x|
  arr2 << x + 1
end

puts arr2.sort
