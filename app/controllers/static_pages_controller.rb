class StaticPagesController < ApplicationController
  #Methods are controller actions in Rails
  # Web request arrives at hellwow action in static_pages controller. Controller actions are just methods in controllers
  # This hello method calls the hello.html.erb file
  def hello
    # render 'hello.html.erb'
  end

  def home   # Helps sending static pages to home page
    
  end

  def roll_die
    @number = [1, 2, 3, 4, 5, 6].sample
  end

end
