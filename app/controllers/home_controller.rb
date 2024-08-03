class HomeController < ApplicationController
  def index
    @productions = Production.all
  end
end
