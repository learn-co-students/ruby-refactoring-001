class Owner
  # code your solution here!
	attr_accessor :name, :dog
	
	def initialize(name)
		@name = name
	end
	
	# Refactor the following methods as methods in the Owner class!
	def walk
    # REFACTOR!
		prepare_items
    @dog.walking = true
  end

	def vet_checkup
    # REFACTOR!
		prepare_items
    @dog.vet_checkup = true
	end
	
	def prepare_items
		@dog.leash = true
		@dog.plastic_bag = true
	end
end
