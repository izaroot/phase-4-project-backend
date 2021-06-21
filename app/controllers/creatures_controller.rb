class CreaturesController < ApplicationController
    skip_before_action :authorized

    def index
        creatures = Creature.all
        render json: creatures
    end

end
