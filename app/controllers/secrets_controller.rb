class SecretsController < ApplicationController
  before_action :require_login 

  def welcome
    @user = current_user
  end

  def show
  end

end
