##Release 0
#class Puppy

#    def initialize 
#      puts "Initializing new puppy instance ..."
#    end
#  
#  def fetch(toy)
#    puts "I brought back the #{toy}!"
#    toy
#  end
#
#  def speak(number)
#    number.times do |x|
#    puts "Woof!"
#    end
#  end
#  
#  def roll_over(command)
#    puts "roll over #{command}"
#  end
#  
#  def dog_years(age)
#    age.to_i * 7
#  end
#  
#  def shake(command)
#    puts "shake #{command}"
#  end
#  
#end
#
#puppy1 = Puppy.new
##Driver code
#puppy1.fetch("ball")
#p puppy1.speak(5)
#p puppy1.roll_over("Doggy")
#p puppy1.dog_years(2)
#p puppy1.shake("Doggy")

#Release 2
#Creating new class
class Soccer
  def initialize 
    puts "you created a Soccer instance!!"
  end
  
  def Goal
    puts "GOOO-AAAAAA-LLLLL!!"
  end
  
  def miss
    puts "booo"
  end
  
  
end
#Container for instances
basketball_array = []

50.times do
player1 = Soccer.new
player1
soccer_array << player1
end
puts soccer_array.length
#Iterating everything inside of the soccer array
soccer_array.each do |instances| 
  instances.Goal
  instances.miss
end