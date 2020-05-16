class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Welcome to Flash Learning API"}
    end
end
