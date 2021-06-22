class Creature < ApplicationRecord
    has_many :trips
    has_many :users, through: :trips

    def tier_multiplier
        case self.tier
        when "Silver"
            1
        when "Gold"
            1.2
        when "Platinum"
            1.5
        else
            puts "No tier"
        
        end
    end
end
