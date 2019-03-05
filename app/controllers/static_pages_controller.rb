class StaticPagesController < ApplicationController
  #Methods are controller actions in Rails
  # Web request arrives at hellwow action in static_pages controller. Controller actions are just methods in controllers
  def hello
    render "hello"
  end
end
