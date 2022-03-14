class HomeController < ApplicationController
  def index
  end

  def about
    @welcome = "Welcome to RailsFriends!"
    @info = "This is a Ruby on Rails demo app where you can perform basic CRUD operations on a list of friends for individual users."
  end
end
