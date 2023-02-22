# item_1 = {:name => "bulb", :price => 5, :taxable => true}
# item_2 = {:name => "plug", :price => 10, :taxable => true}
# item_3 = {:name => "apple", :price => 1, :taxable => false}
# #interpolation
# puts "I sell: #{item_1[:name]} for: #{item_1[:price]} & is taxable: #{item_1[:taxable].}"
# puts "I sell: #{item_2[:name]} for: #{item_2[:price]} & is taxable: #{item_2[:taxable].}"
# puts "I sell: #{item_3[:name]} for: #{item_3[:price]} & is taxable: #{item_3[:taxable].}"

# item_4 = {name: "bulb", price: 5, taxable: true}
# item_5 = {name: "plug", price: 10, taxable: true}
# item_6 = {name: "apple", price: 1, taxable: false}
# #interpolation
# puts "I sell: #{item_4[:name]} for: #{item_4[:price]} & is taxable: #{item_4[:taxable].}"
# puts "I sell: #{item_5[:name]} for: #{item_5[:price]} & is taxable: #{item_5[:taxable].}"
# puts "I sell: #{item_6[:name]} for: #{item_6[:price]} & is taxable: #{item_6[:taxable].}"

class StoreMerchandise
  attr_reader :price, :taxable
  attr_accessor :name

  def initialize (input_options)
    @name = input_options[:name]
    @price = input_options[:price]
    @taxable = input_options[:taxable]
  end

  def info
    puts "We sell #{name}, which costs #{price}, & is taxable: #{taxable}."
  end  
end

item1 = StoreMerchandise.new({name: "bulb", price: 5, taxable: true})
item2 = StoreMerchandise.new({name: "plug", price: 10, taxable: true})
item3 = StoreMerchandise.new({name: "apple", price: 1, taxable: false})

item1.info
item2.info
item3.info
