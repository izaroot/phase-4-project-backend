class TripSerializer < ActiveModel::Serializer
  attributes :id, :created_at, :user_id, :creature_id, :starting_location, :ending_location, :distance, :duration, :price, :creature
  # belongs_to :creature

  def created_at
    self.object.created_at.to_s[0..10]
  end
end
