require_dependency "sample_rails_api/application_controller"

module SampleRailsApi
  class Api::UsersController < ApplicationController

    respond_to :json
    skip_before_filter :verify_authenticity_token

    def index
      users = User.all

      render json: users.as_json(
          only: [:id, :name]
      )
      #respond_with(categories)
    end

  end
end
