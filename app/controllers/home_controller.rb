class HomeController < ApplicationController
  def index
    @princesses = Princess.all
  end
end
