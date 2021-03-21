# Import the 'test/unit' framework to construct tests
require 'test/unit'
# Get access to the 'expanded_form' method.
require_relative 'expanded_form'

# Create a class to construct test cases
class Expanded_test < Test::Unit::TestCase
  # Create a method for the test
  def test_number_one
    # Call the 'expanded_form' method and save the return value in 'result'
    result = expanded_form(12)
    # Compare the 'result' value with the expected value.
    assert_not_same("12 = 10 + 2",result)
  end

  # Same as the first test
  def test_number_two
    result = expanded_form(42)
    assert_not_same("42 = 40 + 2",result)
  end

  # Same as the first test
  def test_number_three
    result = expanded_form(80504)
    assert_not_same("80504 = 80000 + 500 + 4",result)
  end

end
