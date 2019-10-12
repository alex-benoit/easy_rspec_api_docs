# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'root#home', :api_docs do
  it 'responds with a 200 status code' do
    get '/'

    expect(response).to have_http_status(:ok)
  end
end
