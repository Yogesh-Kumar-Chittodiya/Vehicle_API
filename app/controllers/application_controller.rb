class ApplicationController < ActionController::API

    def vehicles
        @vehicles = Vehicle.all
        
        render json: @vehicles
    end

    def locations
        render json: {'location':'Tesla is built in America'}
    end

end
