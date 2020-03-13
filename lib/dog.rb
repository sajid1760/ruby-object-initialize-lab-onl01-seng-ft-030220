class Dog 
  
  def initialize(name,breed)
    @name = name
    if breed = NIL then
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


fido = dog.new(fido,retriever)

fido.name
fido.breed