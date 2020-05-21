class Dog 
  
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  def name
    @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def breed
    @breed
  end
  
  def breed=(type_of_breed)
    @breed = type_of_breed
  end
end

oakley = Dog.new
oakley.name = "Oakley"
oakley.breed = "Labradoodle"