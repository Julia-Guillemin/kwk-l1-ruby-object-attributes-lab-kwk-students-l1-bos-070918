# dog.rb

class Dog
  
  attr_accessible :name , :breed
  
end 


fido = Dog.new
puts fido.name = "Fido"
puts fido.breed = "Husky"