class SecretsController < ApplicationController
  before_action :is_signed_in?

  def new
  end

  def show
    if session[:name] == nil || session[:name] == ""
      redirect_to '/login'
    end
  end
  
end
