class SongsController < ApplicationController

def search
  @songs = Song.itunes_search(params[:search_term])
end


end
