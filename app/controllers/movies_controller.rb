require 'json'
class MoviesController < ApplicationController
  def index
    url = "https://tmdb.lewagon.com/movie/top_rated".freeze
    @movies = JSON.parse(URI.open(url).read)
  end
end
