class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  public
  def bark
    puts "woof!"
  end
  
  private
  def id
    @id_number = 12345
  end
end