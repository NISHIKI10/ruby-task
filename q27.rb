class User
  attr_accessor :age, :name, :sex, :adimin
  def initialize(age:, name:, sex:, admin:)
    @age = age
    @name = name
    @sex = sex
    @admin = admin
  end
  user = User.new(age: 20, name: "砂糖", sex: "男", admin: true)
  p user
end