class Cat
	attr_reader :name, :noise
	def initialize(name)
		@name= name
		@noise= "meow"
	end
	def info
		@name +" says "+@noise
	end
end