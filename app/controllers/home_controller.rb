class HomeController < ApplicationController
  def index
    @name = "Ruby"
    @numbers = [1, 2, 3, 4, 5]
    @greet = false
  end
end
