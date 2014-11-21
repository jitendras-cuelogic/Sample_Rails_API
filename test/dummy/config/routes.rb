Rails.application.routes.draw do

  mount SampleRailsApi::Engine => "/sample_rails_api"
end
