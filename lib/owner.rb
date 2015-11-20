require_relative("dog.rb")
class Owner
  # code your solution here!
  attr_accessor :dog, :name
  def initialize(name)
    @name = name
  end

  def walk
    # REFACTOR!
    self.prepare_items
    self.dog.walking = true
  end

  def vet_checkup
    # REFACTOR!
    self.prepare_items
    self.dog.vet_checkup = true
  end

  def prepare_items
    self.dog.leash = true
    self.dog.plastic_bag = true
  end
end
