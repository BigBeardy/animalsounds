require 'minitest/autorun'
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "seal.rb"


class Test_animalsounds < Minitest::Test

	def test_catname
		animal = Cat.new("sarge")
		assert_equal("sarge",animal.name)
	end
	def test_catname2
		animal = Cat.new("elos")
		assert_equal("elos",animal.name)
	end
	def test_catnoise
		animal = Cat.new("elos")
		assert_equal("meow", animal.noise)
		assert_equal("elos", animal.name)
	end
	def test_noise_name
		animal = Cat.new("elos")
		assert_equal("elos says meow", animal.info)
		assert_equal("elos", animal.name)
	end
# /////////////////dog///////////////////////////////////
	def test_dogname
		animal = Dog.new("beefy")
		assert_equal("beefy",animal.name)
	end
	def test_dogname2
		animal = Dog.new("garen")
		assert_equal("garen",animal.name)
	end
	def test_dognoise
		animal = Dog.new("garen")
		assert_equal("woof", animal.noise)
		assert_equal("garen", animal.name)
	end
	def test_dog_noise_name
		animal = Dog.new("garen")
		assert_equal("garen says woof", animal.info)
		assert_equal("garen", animal.name)

	end

# /////////////////////////////////////////////////
    def test_sealname
		animal = Seal.new("slappy")
		assert_equal("slappy",animal.name)
	end
	def test_dogname2
		animal = Seal.new("fatty")
		assert_equal("fatty",animal.name)
	end
	def test_dognoise
		animal = Seal.new("fatty")
		assert_equal("arooo", animal.noise)
		assert_equal("fatty", animal.name)
	end
	def test_dog_noise_name
		animal = Seal.new("fatty")
		assert_equal("fatty says arooo", animal.info)
		assert_equal("fatty", animal.name)

	end
end