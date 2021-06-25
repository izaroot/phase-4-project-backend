class TripsController < ApplicationController
    # skip_before_action :authorized


    def create
        trip = Trip.new(trip_params)
        trip.save
        render json: trip 
    end

    private

    def trip_params
        params.permit(:user_id, :creature_id, :starting_location, :ending_location, :distance, :duration, :price)    
    end
end
