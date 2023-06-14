# frozen_string_literal: true

require 'singleton'

# Evil twin of NilClass
class NotNilClass
  include Singleton

  def ==(other)
    !other.nil?
  end

  def inspect
    'not_nil'
  end
end

require 'not_nil/object'
