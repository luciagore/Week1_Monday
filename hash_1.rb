hash = { a: 1, b: 2 }
hash2 = {}

hash.each do |x, y|
  hash2[x] = y + 1
end

puts hash2
