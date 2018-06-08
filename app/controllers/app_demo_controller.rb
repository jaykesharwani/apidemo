class AppDemoController < ApplicationController
  protect_from_forgery with: :exception
  def index
  	render html: "hello, rails! "
  end

  def new

  end

 
	def create
  	
	end
 
	

  def delete 	
  end

  def show
  	
  end

end
