class ThingsController < ApplicationController
  def index
    
  end
  
  def test
    Emitter::Emitter.emit
    
    flash[:notice] = "Emitter called on #{Time.now}, check your log!"
    
    redirect_to root_path
  end
end
