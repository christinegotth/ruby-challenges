class Forrest_animals
	
	attr_accessor :animal_name
end

class Moose < Forrest_animals

	def moose_sound
		return "Böööööööööörk"
	end
end

class Squirrel < Forrest_animals

	def squirrel_sound
		return "Uiuiuiuiuiuiuiiii"
	end
end 

class Fox < Forrest_animals

	def fox_sound
		return "Ring-ding-ding-ding-dingy-dingy-ding"
	end
end 

my_moose = Moose.new

my_moose.animal_name = "Mario Moose"

moose_name = my_moose.animal_name


my_squirrel = Squirrel.new

my_squirrel.animal_name = "Sancho Squirrel"

squirrel_name = my_squirrel.animal_name


my_fox = Fox.new 

my_fox.animal_name = "Fred Fox"

fox_name = my_fox.animal_name

puts "What does #{moose_name} say? #{my_moose.moose_sound}! What does #{squirrel_name} say? #{my_squirrel.squirrel_sound}! And what does #{fox_name} say? #{my_fox.fox_sound}!"