# foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mangos", "Carrots", "Onions"]
# vegetables = ["Lettuce", "Broccoli", "Carrots", "Onions"]

# foods.each do |food|
#   if vegetables.include?(food)
#     4.times do
#       puts "Gross, I hate #{food}"
#     end
#   else
#     puts "Om nom nom ... I love #{food}"
#   end
# end





foods = ["Candy", "Soda", "Lettuce", "McDonalds", "KFC", "Mangos", "Carrots", "Onions"]
vegetables = ["Lettuce", "Broccoli", "Carrots", "Onions"]
fruits = ["Apple", "Oranges", "Mangos", "Pineapple"]

foods.each do |food|
  if vegetables.include?(food)
    4.times do
      puts "Gross, I hate #{food}"
    end
  elsif fruits.include?(food)
    puts "How about we make a smoothie with #{food}"
  else
    puts "Om nom nom ... I love #{food}"
  end
end