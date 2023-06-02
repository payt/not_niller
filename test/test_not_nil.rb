require "minitest/autorun"
require "not_nil"

class NotNilTest < Minitest::Test
  def test_equals_works_for_not_nil_values
    assert_equal true, NotNill.instance == 3
  end

  def test_equals_works_for_nil_values
    assert_equal false, NotNill.instance == nil
  end

  def test_inspect
    assert_equal "not_nil", NotNill.instance.inspect
  end
end
