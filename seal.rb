class Seal
	attr_reader :name, :noise
	def initialize(name)
		@name= name
		@noise= "arooo"
	end
	def info
		@name +" says "+@noise
	end
end