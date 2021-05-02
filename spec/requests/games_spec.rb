require 'rails_helper'

RSpec.describe 'Games API', type: :request do

  describe 'Players can request a new game' do
    before { post '/games' }

    it 'returns an empty board when a new game is requested' do
      expect(json).not_to be_empty
    end

    it 'returns status code 201 (:created)' do
      expect(response).to have_http_status(201)
    end
  end
end