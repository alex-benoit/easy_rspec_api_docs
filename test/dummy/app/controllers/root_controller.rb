class RootController < ApplicationController
  def home
    render json: {
      message: :welcome
    }
  end
end
