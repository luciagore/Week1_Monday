# { a: 2, b: 5, c: 1 } => [1, 2, 5]
arr = []
{ a: 2, b: 5, c: 1 }.each do |x, y|
   arr << y
   arr.sort!
 end

p arr
