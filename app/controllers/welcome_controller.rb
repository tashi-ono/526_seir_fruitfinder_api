class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Welcome to the Libre Libro API" }
    end
end
