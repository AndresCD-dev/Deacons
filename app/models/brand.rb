class Brand < ApplicationRecord
    has_many :shoes
    has_many :bottoms
    has_many :tops
end
