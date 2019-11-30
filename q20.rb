array = {name: "satou", age: 22},{name: "yamada", age: 12},{name: "takahashi", age: 32},{name: "nakamura", age: 41}
array2 = array.to_a
array2.each do |i|
  puts "私の名前は#{i[:name]}です。年齢は#{i[:age]}歳です。"
end