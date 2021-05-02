class GamesController < ApplicationController
  include Response

  # POST /games
  def create
    json_response([], :created)
  end
end
