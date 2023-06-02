# frozen_string_literal: true

class NotNillClass
  include Singleton

  def ==(other)
    !other.nil?
  end

  def inspect
    "not_nil"
  end
end

require "not_nil/object.rb"
