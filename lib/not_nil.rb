# frozen_string_literal: true

require "singleton"

module NotNil
  class NotNilClass
    include Singleton

    def ==(other)
      !other.nil?
    end

    def inspect
      "not_nil"
    end
  end
end
