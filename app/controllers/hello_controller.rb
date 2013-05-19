class HelloController < ApplicationController
  def world
  	@name = "Dimi"
  end

  def to 
  	@name = params[:name]
  end
end
