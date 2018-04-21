class SecretsController < ApplicationController

  def welcome
    @user = current_user 
  end

  def secret
  end

end
