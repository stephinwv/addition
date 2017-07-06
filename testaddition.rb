# Test for addition code

require "minitest/autorun"
require_relative "addition.rb"
class Addition_test < Minitest::Test 



	def test_one_one
		assert_equal(1,1)
	end

	def test_three_five
		assert_equal(8, add(3,5))
	end

	def test_four_four
		x = 4
		y = 4
		assert_equal(8, add(x,y))
	end

	def test_ten_ten
		x = 10
		y = 10
		assert_equal(20, add(x,y))
	end

end

