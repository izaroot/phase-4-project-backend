class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password_digest, :membership_tier, :image, :bio, :email
end
