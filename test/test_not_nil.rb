# frozen_string_literal: true

require 'minitest/autorun'
require 'not_niller'

class NotNilTest < Minitest::Test
  def test_equals_works_for_not_nil_values
    assert_equal true, NotNilClass.instance == 3
  end

  def test_equals_works_for_nil_values
    assert_equal false, NotNilClass.instance == nil # rubocop:disable Style/NilComparison
  end

  def test_inspect
    assert_equal 'not_nil', NotNilClass.instance.inspect
  end
end
