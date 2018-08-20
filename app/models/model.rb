class Dog

  attr_accessor :name, :breed, :age

  @all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @all << self
  ends

  def self.all
    @all
  end

end
