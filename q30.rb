class User
  def initialize(**params)
    @name = params[:name]
    @age = params[:age]
  end
  def introduce
    if @age > 30
      return "こんにちは、#{@name}と申します。宜しくお願いいたします"
    else
      return "はいさいまいど〜#{@name}です！！！"
    end
  end
end
user = User.new(name: "あじー", age: 32)
puts user.introduce
user2 = User.new(name: "ゆたぼん", age: 10)
puts user2.introduce