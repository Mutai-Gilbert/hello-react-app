module Api
  class GreetingsController < ApplicationController
    def index
      @greeting = Message.all.sample

      render json: @greeting
    end
  end
end
