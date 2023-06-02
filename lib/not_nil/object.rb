# frozen_string_literal: true

module NotNill
  def self.not_nil
    NotNillClass.instance
  end
end

class Object
  def not_nil?
    !nil?
  end
end
