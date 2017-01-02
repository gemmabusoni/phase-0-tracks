=begin
module Shout
#here's some psuedocode
def self.yell_angrily(words)
	words + '!!!' + " :("
end
def self.yelling_happily(words)
	words + '!!!' + " :)"
end
end
p Shout.yelling_happily("Hurray")
p Shout.yell_angrily("Raaaah")
=end

module Shout
	def yell_loud(words)
		"yells " + words.upcase! + " really loud"
	end
end

class AngryGuy
	attr_reader :name
	def initialize(name)
		@name = name
	end
	include Shout
end

class DissatisfiedCustomer
	attr_reader :name
	def initialize(name)
		@name = name
	end
	include Shout
end


happy_guy = HappyGuy.new("Max")
college_grad = CollegeGrad.new("Maxine")

puts happy_guy.name + " " + happy_guy.yell_loud("I'm so happy!")

puts college_grad.name + " " + college_grad.yell_loud("I graduated!!")