class SessionsController < ApplicationController

  def new
  end

  def create
    if params[:name].nil? || params[:name].empty?
      redirect to '/login'
    else
      session[:name] = params[:name]
      redirect to '/welcome'
    end
  end



end
