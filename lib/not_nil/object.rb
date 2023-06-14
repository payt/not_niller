# frozen_string_literal: true

# Adds to the root in order for all objects to respond to `not_nil?`
class Object
  def not_nil?
    !nil?
  end
end

# Adds not_nil as a global method.
def not_nil
  NotNilClass.instance
end
