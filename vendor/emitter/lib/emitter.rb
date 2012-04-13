require 'emitter/emitter'
module Emitter
  # # These 2 extend are needed to make this module observable
  # extend ActiveModel::Observing::ClassMethods
  # extend ActiveSupport::DescendantsTracker
  # 
  # def self.emit
  #   notify_observers(:after_emit, {:param => "value"})
  # end
  
end
