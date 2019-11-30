class User
  attr_accessor :name,:age
  def initialize(**params)
    @name = params[:name]
    @age = params[:age]
  end
end
class Zoo
  def initialize(**params)
    @name = params[:name]
    @infant_fee = params[:fee][:infant]
    @children_fee = params[:fee][:children]
    @adult_fee = params[:fee][:adult]
    @senior_fee = params[:fee][:senior]
  end
  def chack_entry_fee(user_age)
    case user_age
    when 0..5
      @infant_fee
    when 6..12
      @children_fee
    when 13..64
      @adult_fee
    when 65..120
      @senior_fee
    else
      "無効な値です"
    end
  end
end
user = User.new(name:"砂糖", age:20)
user2 = User.new(name:"塩", age:30)
user3 = User.new(name:"斎藤",age:1)
zoo1 = Zoo.new(name: "東動物園",fee: {infant:0,cildren:500,adult:1500,senior:1200})
zoo2 = Zoo.new(name: "西動物園",fee: {infant:100,cildren:1000,adult:1100,senior:1000})
puts zoo1.chack_entry_fee(user.age)