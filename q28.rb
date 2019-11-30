class User
  attr_accessor :age, :name, :sex, :adimin
  def initialize(age:, name:, sex:, admin:)
    @age = age
    @name = name
    @sex = sex
    @admin = admin
  end
  def info
    if @admin
      puts <<~TEXT
        名前：#{@name}
        年齢：#{@age}
        性別：#{@sex}
        管理者極限：有り
      TEXT
    else
      puts <<~TEXT
        名前：#{@name}
        年齢：#{@age}
        性別：#{@sex}
        管理者極限：無し
      TEXT
    end
  end
end
user1 = User.new(age: 20, name: "砂糖", sex: "男", admin: true)
user2 = User.new(age: 30, name: "塩", sex: "女", admin: false)
user1.info
puts "-----------"
user2.info