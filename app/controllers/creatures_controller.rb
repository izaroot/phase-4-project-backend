class CreaturesController < ApplicationController
    skip_before_action :authorized, only: [:index]

    def index
        creatures = Creature.all
        render json: creatures
    end

    def update
        creature = Creature.find_by(id: params[:id])
        creature.update(creature_params)
        render json: creature, status: 200
    end

    private

    def creature_params
        params.permit(:creature_name, :tier_multiplier, :name, :species, :category, :tier, :top_speed, :mode_of_travel, :image, :available, :location)
    end
end
