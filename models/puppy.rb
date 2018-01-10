
class Puppy

  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age

    @@all << self
  end

  def self.all
    @@all
  end

  def self.create(name, breed, age)
    new_pup= Puppy.new(name, breed, age)
    new_pup.save
  end

end
