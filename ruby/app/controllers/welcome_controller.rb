class WelcomeController < ApplicationController
  def index

  end

  def test
    #Assign genre to movie
    #@genre = Genre.find_by(name: 'Science Fiction')
    #@movie = Movie.first
    #@movie.genres << @genre

    render json: @movie = Movie.first.genres
  end
end
