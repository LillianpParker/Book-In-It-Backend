class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Books API"}
    end
end
