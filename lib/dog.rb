# Your code goes here!
class Dog 
  
  def bark(Dog)
    puts "Woof!"
  end
  
  def name= (dogs_name)
    @this_dogs_name = dogs_name
    
  end 
  
  def name
    @this_dogs_name 
  end 
  
end 

fido = Dog.new 
fido.name = "Fido"

fido.name

fido.bark 

