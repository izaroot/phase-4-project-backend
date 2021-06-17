class CreatureSerializer < ActiveModel::Serializer
  attributes :id, :creature_name, :password_digest, :name, :type, :category, :tier, :top_speed, :mode_of_travel, :image, :available
end
