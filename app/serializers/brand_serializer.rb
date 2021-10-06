class BrandSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url

  has_many :shoes
  has_many :bottoms
  has_many :tops
end
