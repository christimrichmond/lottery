require "minitest/autorun"
require_relative "lottery_orig.rb"
Class Testlottery_orig <Minitest::Test

  def test_add_one_plus_one_equals_2
  	result = add(1,1)
  	assert_equal(2, result)
  end

  def winner_as_input_number_matches_lotto_number
  	assert_equal(lotto, input) 
  end





