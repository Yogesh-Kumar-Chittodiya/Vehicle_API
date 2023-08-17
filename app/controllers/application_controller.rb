# Reference: https://www.pullrequest.com/blog/how-to-build-an-api-with-ruby-on-rails/

class ApplicationController < ActionController::API

    def vehicles
        @vehicles = Vehicle.all
        
        render json: @vehicles
    end

    def locations
        render json: {'location':'Tesla is built in America'}
    end

end
