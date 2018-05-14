# { a: 2, b: 5, c: 1 } => { a: 1, b: 2, c: 5 }

def hash_assign(hash)
  hash[:a], hash[:b], hash[:c] = 1, 2, 5
  hash
end

puts hash_assign({ a: 2, b: 5, c: 1 })
