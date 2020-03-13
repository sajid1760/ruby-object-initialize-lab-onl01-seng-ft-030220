class Dog 
  
  def initialize(name,breed)
    @name = name
    if breed == nil then
      @breed = "Mutt"
    else
      @breed = breed
    end
  end
  
  def name
    puts @name
  end
  
  def breed
    puts @breed
  end
  
end


fido = Dog.new("fido")

fido.name
fido.breed