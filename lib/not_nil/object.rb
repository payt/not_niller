# frozen_string_literal: true

class Object
  def not_nil?
    !nil?
  end
end

def not_nil
  NotNill.instance
end
