class Trip < ApplicationRecord
    belongs_to :creature
    belongs_to :user
end
