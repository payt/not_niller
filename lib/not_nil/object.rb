# frozen_string_literal: true

module NotNil
  module TopLevel
    def self.not_nil
      ::NotNil::NotNilClass.instance
    end
  end
end

class Object
  def not_nil?
    !nil?
  end
end
