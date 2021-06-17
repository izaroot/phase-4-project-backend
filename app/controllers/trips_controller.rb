class TripsController < ApplicationController
    skip_before_action :authorized
end
