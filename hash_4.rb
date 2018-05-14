# { a: 1, b: 2, c: 3 } => { "1"=>"a", "2"=>"b", "3"=>"c" }
hash_new = Hash.new
{ a: 1, b: 2, c: 3 }.each do |letter, number|
  hash_new[number.to_s] = letter.to_s
end

p hash_new
