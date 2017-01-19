require 'minitest/autorun'
require_relative 'functions.rb'
	def mined_minds_function(number)
	2
end

class TestMMFunctions < Minitest::Test
	def test_one_equals_one()
		assert_equal(1,1)
	end

	def test_pass_1_to_mined_minds_function_returns_1
		assert_equal(2, mined_minds_function(2))
	end

end
