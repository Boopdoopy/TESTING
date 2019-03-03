puts "What is the hamster's name?"
hamster_names = gets.chomp()

puts "How loud does the hamster squeak? (1-10)"
squeak_volume = gets.chomp()

puts "What color is the hamster's fur?"
fur_color = gets.chomp()

#puts "Adoption status?"
adoption_status = ["yes", "yes", "yes", "yes", "yes", "yes", "no", "no", "no", "no", "no"]

#adoption_status = {
#	"1" => "yes",
#	"2" => "yes ",
#	"3" => "yes  ",
	# "4" => "yes    ",
	# "5" => "yes     ",
	# "6" => "no ",
	# "7" => "no  ",
	# "8" => "no   ",
	# "9" => "no    ",
	# "10" => "no    ",
#}

puts "How old is the hamster?"
hamster_age = gets.chomp()


puts "name: " + hamster_names
puts "squeak volume: " + squeak_volume
puts "fur color: " + fur_color
 #puts "ready to adopt: " + adoption_status[squeak_volume]
puts "ready to adopt: " + adoption_status[squeak_volume.to_i]
#.to_i  after varible makes it into a number
puts "current age: " + hamster_age

# Names, Estimated Age, Canidate for Adoption, Fur Color, Squeak Volume

# Ask for Name

# Ask for fur color

# Ask for Volume Level (1-10)

# Ask for Age

# Are they a Good Canidate (y/n) --> calculate from volume level 

# if squeak >5 then not a good canidate