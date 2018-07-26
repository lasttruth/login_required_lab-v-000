class SessionsController < ApplicationController
  skip_before_action :require_login, only: [:new, :create]

  def new
  end


  def create

  end

  def delete

  end
end
