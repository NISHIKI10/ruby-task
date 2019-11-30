class User
  def initialize(name:)
    @name = name
  end
  def name#ゲッター
    @name
  end
  def name=(value)#セッター
    @name = value
  end
end
user = User.new(name: "砂糖")
puts user.name
user.name = "塩"
puts user.name