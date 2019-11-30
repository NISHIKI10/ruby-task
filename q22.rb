users = [
{name: "satou", age: 33, address: "saitama", hobby: "soccer", email: "hoge@fuga.com"},
{},
{name: "yamada", age: 22, address: "tokyo", hobby: "soccer", email: "hoge@fuga.com"},
{},
{name: "suzuki", age: 44, address: "yamaguchi", hobby: "baseball", email: "hoge@fuga.com"}
]
users.each do |user|
  if user.length > 0
    puts "名前#{user[:name]} 年齢#{user[:age]} 住所#{user[:address]} 趣味#{user[:hobby]} メール#{user[:email]}"
  else
    puts "データなし"
  end
end