items = []

100.times do
  puts "Please enter a new item for this grocery store"
  new_store_item = gets.chomp
  answer = (rand)
  items << new_store_item
  puts "how much should this cost?"
  cost = gets.chomp
  answer = (rand)
  items << cost
  puts "taxable = true/false"
  taxable = gets.chomp
  answer = (true / false)
  items << taxable
end

p items
