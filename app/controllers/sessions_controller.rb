class SessionsController < ApplicationController
  
  def new
  end

  def create
    # binding.pry
    if params[:name] == nil || params[:name] == ""
      redirect_to '/login'
    elsif
      session[:name] = params[:name]
    end
  end

  def destroy
    # binding.pry
    if current_user.nil?
    else session.clear
    end
  end

end
