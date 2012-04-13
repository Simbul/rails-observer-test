class EmitterObserver < ActiveRecord::Observer
  observe Emitter::Emitter

  def after_emit(activity)
    Rails.logger.info("EmitterObserver ONE called")
  end
end
