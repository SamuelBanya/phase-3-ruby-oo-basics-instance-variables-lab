class Dog
  # This is the 'setter' method:
  def name=(dog_name)
    # This is using an 'Instance Variable' since we are referring to an
    # instance of the 'Dog' class's name
    # Ex: Not all dogs are named 'Lassie'
    @this_dogs_name = dog_name
  end

  # This is the 'getter' method:
  def name
    @this_dogs_name
  end
end

lassie = Dog.new

# NOTE: This is equivalent to calling: lassie.name=("Lassie")
lassie.name = "Lassie"

# This is calling the "Dog#name" method, which is the 'getter' method:
puts lassie.name
