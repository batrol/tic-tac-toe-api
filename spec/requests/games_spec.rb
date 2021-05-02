require 'rails_helper'

RSpec.describe 'Games API', type: :requests do

  describe 'Players can request a new game' do
    before { post '/games' }

    it 'returns an empty board when a new game is requested' do
      expect(json).not_to be_empty
    end

    it 'returns status code 200' do
      expect(response).to have_http_status(200)
    end
  end
end