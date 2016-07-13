require 'pry'

class Owner

  attr_accessor :name, :dog

  def initialize(name)
    @name = name
    # @dog = Dog.new
  end

  def prepare_items
    self.dog.leash = true
    self.dog.plastic_bag = true
  end

  def walk#(owner)
    # REFACTOR!
    prepare_items
    self.dog.walking = true
  end

  def vet_checkup
    prepare_items
    self.dog.vet_checkup = true
  end

end
