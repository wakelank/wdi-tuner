class WelcomeController < ApplicationController
  before_action:current_listener
  def index
    @songs = @current_listener.songs
  end
end
