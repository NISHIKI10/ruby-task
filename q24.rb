hash1 = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
hash2 = { name: "yamada", hobby: "baseball", role: "normal" }
if hash1.has_key?(:age)
  puts "OK"
else
  puts "NG"
end
if hash2.has_key?(:age)
  puts "OK"
else
  puts "NG"
end