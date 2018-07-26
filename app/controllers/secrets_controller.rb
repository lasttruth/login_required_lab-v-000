class SecretsController < ApplicationController
  before_action :require_login, only: [:index, :login]
  def show
  end
end
