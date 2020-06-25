class Dog
  def initialize(name, breed = "Mutt")
    @name = name
    @breed = name
  end

  def name=(name)
    @name = name
  end
fido=Dog.new("Fido")

  def name
    @name
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end






end
