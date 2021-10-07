class Brand < ApplicationRecord
    has_many :shoes
    has_many :bottoms
    has_many :tops

    before_create :slugify

    def slugify
        self.name = name.parameterize
    end
end
