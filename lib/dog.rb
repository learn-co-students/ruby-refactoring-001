class Dog
  attr_accessor :leash, :plastic_bag, :walking, :vet

  def initialize(name, breed, owner_name)
    @name = name
    @breed = breed
    @owner = Owner.new(owner_name)
    @owner.dog = self
    @leash = false
    @plastic_bag = false
    @walking = false
    @vet = false
  end

  def name
    @name
  end

  def bark
    "Woof!"
  end

  def breed
    @breed
  end

  def owner
    @owner
  end
end
