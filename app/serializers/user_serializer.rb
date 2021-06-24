class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :membership_tier, :image, :bio, :email

  has_many :trips, serializer: TripSerializer
end
