class ProductSerializer < ActiveModel::Serializer
  attributes :id
  attributes :description
  attributes :image 
  attributes :location 
  attributes :price 
  attributes :brand
end
