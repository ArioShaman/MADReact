class CountryPlayListsController < ApplicationController
  def index
    @playlists = CountryPlayList.all
  end
end
