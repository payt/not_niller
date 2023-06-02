require "minitest/autorun"
require "not_nil"

class ObjectTest < Minitest::Test
  def test_defines_not_nil_on_object
    assert_equal true, Object.respond_to?(:not_nil?)
  end

  def test_not_nil_for_not_nil_value
    assert_equal true, 3.not_nil?
  end

  def test_not_nil_for_nil_value
    assert_equal false, nil.not_nil?
  end

  def test_not_nil
    assert_equal NotNil::NotNilClass.instance, not_nil
  end
end
