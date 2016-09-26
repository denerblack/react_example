module Api
  class EventsController < ApplicationController
    render json: Event.all
  end
end
