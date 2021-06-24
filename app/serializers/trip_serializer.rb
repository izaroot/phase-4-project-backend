class TripSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :creature_id, :starting_location, :ending_location, :distance, :duration, :price, :creature
  # belongs_to :creature
end
