puts "After all of your hard work you've become Batman!"

puts "Who will be your sidekick?"
puts "Options: Batgirl or Robin?"
ally = gets.chomp.capitalize.strip
if ally == "Robin"
	puts "Robin: Holy rusted metal, Batman!"
elsif ally == "Batgirl"
	puts "Batgirl: Suit me up, Uncle Alfred."
else
	puts "Fine, I'll pick one for you"
	ally = "Robin"
end

puts "Awesome! Let's get your sidekick a weapon to defend themselves!"
puts "Options: batarang, fists, flashlight"
weapon = gets.chomp.downcase
case weapon
when "batarang"
	puts "Awesome! A batarang! Thanks Batman!"
when "fists"
	puts "I don't need a weapon! I'll use my bare hands!"
when "flashlight"
	puts "Uh... thanks? I'll make sure to keep a light on you..."
else 
	puts "Don't be selfish, share your weapons with your sidekick?"
	weapon = "batarang"
end

puts "Who should we fight first?"
puts "Options: Joker, Penguin, Riddler"
enemy = gets.chomp.capitalize.strip
case enemy
when "Joker"
	puts "Joker: Ha ha ha ha... ha ha!"
when "Riddler"
	puts "Riddler: Puzzle me this, Batman!"
when "Penguin"
	puts "Penguin: rweh rweh rweh... rweh..."
end

