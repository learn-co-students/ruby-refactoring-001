require_relative("owner.rb")

class Dog
  attr_accessor :leash, :plastic_bag, :walking, :vet, :owner
  attr_reader :breed, :name

  def initialize(name, breed, owner_name)
    @name = name
    @breed = breed
    @owner = Owner.new(owner_name)
    @owner.dog = self
    @leash = false
    @plastic_bag = false
    @walking = false
    @vet_checkup = false
  end

  def bark
    "Woof!"
  end
end
