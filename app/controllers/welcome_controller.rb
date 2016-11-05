class WelcomeController < ApplicationController
  def index
    flash[:warning] = "warning! warning! The spacecraft exploded!"
  end
end
