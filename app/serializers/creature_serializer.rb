class CreatureSerializer < ActiveModel::Serializer
  attributes :id, :creature_name, :tier_multiplier, :name, :species, :category, :tier, :top_speed, :mode_of_travel, :image, :available, :location
end
