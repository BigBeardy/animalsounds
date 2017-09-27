class Dog
	attr_reader :name, :noise
	def initialize(name)
		@name= name
		@noise= "woof"
	end
	def info
		@name +" says "+@noise
	end
end