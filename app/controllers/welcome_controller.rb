class WelcomeController < ApplicationController
  def index
    @events=Event.first(3)
  end
  def about

  end
end
