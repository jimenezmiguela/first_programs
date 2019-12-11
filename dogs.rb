#Create a program dogs.rb. 
# The program should define a class called Dog with one method, noise, that just prints out "bark bark". 
# In the mainline of the program, create an instance of dog and invoke the noise method.
class Dog
    def noise
        puts "bark, bark"
    end
end
a = Dog.new
a.noise


# Extend dogs.rb from question 1. Define a class called BigDog with one method, noise. 
# The method should call the noise method in Dog and should then print out "Woof Woof". 
# In the mainline of the program, create an instance of BigDog and invoke the noise method.
class BigDog < Dog
    def noise
        super()
        puts "Woof, Woof"
    end
end
a = BigDog.new
a.noise


# Extend dogs.rb from question 2. 
# Define a class called NamedDog with a initialize method that sets the "name" instance variable. 
# Create an attr_accessor for name. In the mainline of the program, create a NamedDog instance with name "Fido". 
# Then print out what is returned by the name method and invoke the noise method.
class NamedDog < Dog
    def initialize(name)
        attr_accessor :name
    end
end
a = NamedDog.new
a.name