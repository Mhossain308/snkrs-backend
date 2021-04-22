class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :image, :location, :price, :brand
end
