module Emitter
  class Emitter < ActiveRecord::Base
    def self.emit
      notify_observers(:after_emit, {:param => "value"})
    end
  end
end
