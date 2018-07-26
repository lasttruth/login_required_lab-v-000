class SecretsController < ApplicationController
  helper_method :current_user

  def show
    if current_user == nil
      redirect_to controller: 'sessions', action: 'new'
    else
      @secret = session[:name]
    end
  end
end
