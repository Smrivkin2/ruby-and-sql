# This is a Rails app and we want to load all the files in the app 
# when running this code.  To do so, your current working directory
# should be the top-level directory (i.e. /workspace/your-app/) and then run:
# rails runner code-along/0-classes.rb

# String Class
bens_favorite_food = "sushi"
puts bens_favorite_food
puts bens_favorite_food.class

brians_favorite_food = "tacos"
puts brians_favorite_food

number_of_tacos = 5
puts number_of_tacos
puts number_of_tacos.class

# String Methods
puts bens_favorite_food.upcase
puts brians_favorite_food.upcase

# Custom Class - we can create our own classes
class Dog
    def speak
        puts "Woof"
    end
end

jenkins = Dog.new #gives us a new
puts jenkins.class #tells us jenkins is a dog
puts jenkins.speak #jenkins says Woof
puts jenkins.sit #need to define this before we can use it

lassie = Dog.new #lassie is a new element within the Dog class
puts lassie.speak #don't need the extra "puts" because "puts" is already part of the class definition


