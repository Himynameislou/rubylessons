# puts "Enter a number so we can play Foobar:"
# input = gets.chomp.to_i

# def fb(input)
#   input_add = input.times do |new_Inp|
#   game_no = []
#   game_no.push(new_Inp)

#   if (game_no % 3)
#         return "foo"
#   elsif (game_no % 5)
#         return "bar"
#   elsif (game_no % 3) && (game_no % 5)
#         return "foobar"
#   end
# end

# result  = fb(input)
# end
# puts result

puts "How many numbers do you want to try?"

input = gets.chomp.to_i

    puts "Ok #{input} numbers it is!"

 

input.times do |number|

number += 1

val1 = number % 3

val2 = number % 5

 

    if val1 == 0 && val2 ==0

        puts "FOOBAR!"

    elsif val1 == 0

        puts "Foo!"

    elsif val2 == 0

        puts "Bar!"

    elsif

        puts "Dang, that number #{number} didn't work! =( Lo Siento!!!!"

    end

end