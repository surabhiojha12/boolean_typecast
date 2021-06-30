require "test_helper"

class BooleanTypecastTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::BooleanTypecast::VERSION
  end

  def test_that_it_converts_true_expressions_to_true
    assert_equal true, true.to_bool?
    assert_equal true, 0.to_bool?
    assert_equal true, ''.to_bool?
    assert_equal true, {}.to_bool?
    assert_equal true, 0.0.to_bool?
  end

  def test_that_it_converts_false_expressions_to_false
    assert_equal false, false.to_bool?
    assert_equal false, nil.to_bool?
  end
end
