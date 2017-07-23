module Paramable
  module ClassMethods
    def to_param
      self.downcase.gsub(' ', '-')
    end
  end

  module InstanceMethods

  end
end
