class WelcomeController < ApplicationController
  def index
    @nome = params.has_key?(:nome) ? params[:nome] : "User"
  end
end
