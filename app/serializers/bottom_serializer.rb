class BottomSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :image_url, :price, :description, :brand_id
end
