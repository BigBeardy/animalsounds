require_relative "cat.rb"
require_relative "dog.rb"
require_relative "seal.rb"

 def play 
 	p Cat.new("elos").info
 	p Dog.new("garen").info
 	p Seal.new("fatty").info
 end 
 play