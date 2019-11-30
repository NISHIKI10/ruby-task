keys = [:age, :name, :hobby, :address]
user = { name: "saitou", hobby: "soccer", age: 33, role: "admin" }
user_keys = user.keys#キーだけ配列
i = 0
while i < keys.length do
 (keys.include?(user_keys[i]))? (puts "userには#{keys[i]}というキーがあります"):(puts "userには#{keys[i]}というキーがありません")
 i += 1
end