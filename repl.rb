#/Users/gabysteph/Desktop/wyncode/ruby-advanced
#ruby repl.rb

characters = ["Dani", "Benji", "Oliver"]
boards = ["Skateboard", "Snowboard", "Surfboard"]
levels = ["Easy", "Medium", "Hard"]
invalid = "Sorry, entry invalid, please try again"

def decoration
	puts "*" *40
  puts "Welcome to Boardsport 1.0!"
	puts "*" *40
	puts "\n"
end

def trial_mode
  puts "\n"
  puts "\n"
  puts "*" *40
  puts "Please purchase full game to continue"
  puts "*" *40
end

decoration
prompt = "Great! Now choose a style: Skateboard, Snowboard, Surfboard."
prompt2 = "Almost done, now choose a level: Easy, Medium, Hard."
prompt3 = "All set! You're now ready to ride!"


#Selection to choose character
puts "Please choose a character: Dani, Benji, Oliver"
  user_input = gets.chomp.capitalize

while !characters.include? user_input
	case user_input
		when "Dani", "Benji", "Oliver"
			puts prompt
			user_input2 = gets.chomp.capitalize
		else
			puts invalid
			user_input = gets.chomp.capitalize
			next
		end
end


 #Selection to choose board
 puts prompt
user_input2 = gets.chomp.capitalize

while !boards.include? user_input2
	case user_input2
		when "Skateboard", "Snowboard", "Surfboard"
			puts prompt2
			user_input3 = gets.chomp.capitalize
		else
			puts invalid
			user_input2 = gets.chomp.capitalize
			next
		end
end


 #Selection to choose level
puts prompt2
user_input3 = gets.chomp.capitalize

while !levels.include? user_input3
	case user_input3
		when "Easy", "Medium", "Hard"
			puts prompt3
			user_input3 = gets.chomp.capitalize
		else
			puts invalid
			user_input3 = gets.chomp.capitalize
		end
end

puts prompt3

trial_mode
