def always_three(number)

number_two = number + 5

number_two *= 2

number_two -= 4

number_two /= 2

number_two -= number

end

puts "Give me a number"

number_two = gets.to_i 

puts "Always" + always_three(number_two).to_s 


