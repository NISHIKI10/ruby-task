class Item
  attr_accessor :name
  def initialize(**params)
    @name = params[:name]
  end
end
book = Item.new(name:"ゼロ秒思考")
puts book.name