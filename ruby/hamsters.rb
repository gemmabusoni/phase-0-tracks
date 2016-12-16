puts ("What is the hamster named?")
name = gets.chomp.to_s

puts ("The hamster is named #{name}")
puts ("On a scale of1-10, how loud is the hamster?")
how_loud = gets.chomp.to_i

while how_loud > 10 || how_loud < 1
	puts "Indicate loudness from 1-10."
	how_loud = gets.chomp.to_i
end

if how_loud >= 1 || how_loud <= 10
	puts("Hamster is rated #{how_loud} out of 10 in loudness.")
end	


puts ("what color fur does the hamster have??")
fur = gets.chomp.to_s
puts("Its fur color is #{fur}")

puts ("Is it a candidate for adoption (yes, no)?")

yes_or_no = gets.chomp


until yes_or_no == "yes" || yes_or_no == "no"
	puts("Do answer yes or no!")
	yes_or_no = gets.chomp.to_s
end

if yes_or_no == "no"
	puts("No? That's too bad")
end

if yes_or_no == "yes"
	puts("Great!")
end


puts ("What is the age of the hamster?")
puts ("A number is required.")
age = gets.chomp

if age == "" || age == " "
	age = nil
	puts ("Age is set to nil because nothing was inputted.")
	puts ("An integer is needed.")
	
end

age = gets.chomp.to_i
puts("The hamster is #{age} years old.")