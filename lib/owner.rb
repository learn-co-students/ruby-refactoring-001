class Owner

attr_accessor :name, :dog

  def initialize(name)
    @name = name
  end

  def walk
    self.prepare_items
  end

  def vet_checkup
    self.prepare_items
  end

  def prepare_items
   @dog.leash = true
    @dog.plastic_bag = true
  end

end
