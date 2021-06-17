class User < ApplicationRecord
    has_many :trips
    has_many :creatures, through: :trips
end
