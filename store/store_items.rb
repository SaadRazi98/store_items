
class Item

  def initialize (input_name, input_color,  input_price,  input_type)
    @name = input_name
    @color = input_color
    @price = input_price
    @type = input_type
  end 
end

item1 = Item.new("cookies", "white", 4, "food")

p item1
