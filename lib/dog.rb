# Your code goes here!
class Dog

  def bark
   puts "woof!"
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end
end

fido = Dog.new
fido.name = "Fido"
fido.bark
