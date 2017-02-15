#=>"It is what it is" by Erich Fried

puts "What is this tingly feeling?"

answer = [
"It is nonsense, says reason.",
"It is calamity, says calculation.",
"It is nothing but pain, says fear.",
"It is hopeless, says insight.",
"It is ludicrous, says pride.",
"It is foolish, says caution.",
"It is what it is, says love."]

item = answer[rand(answer.length)]

while (item != "It is what it is, says love.")
	puts item
	puts "It is what it is, says love."
	item = answer[rand(answer.length)]
end 