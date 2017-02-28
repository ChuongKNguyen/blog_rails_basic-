class UsersController < ApplicationController
  def index
  	@users= User.all
  end

  def new
  
  end 
  
  def create
  	user = User.create(name: params[:name], email: params[:email], password: params[:password])
  	redirect_to root_path
  end 

end
