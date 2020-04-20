quotes = []
quotes.push("They're peanut butter and jealous!")
quotes.push("It's not a man-purse. It's called a satchel. Indiana Jones wears one.")
quotes.push("Rule Number 76. No excuses! Play like a champ!")
quotes << "I am the master of my fate, I am the captain of my soul."

# puts quotes.inspect

quotes.each do |quote|
  upcase_quote = quote.upcase
  puts upcase_quote
end

number_of_items = quotes.length
puts "There are #{number_of_items} quotes."

first_item = quotes[0]
second_item = quotes[1]
third_item = quotes[2]
fourth_item = quotes[3]

puts "The first item is: #{first_item}"
puts "The second item is: #{second_item}"
puts "The third item is: #{third_item}"
puts "The fourth item is: #{fourth_item}"