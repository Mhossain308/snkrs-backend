class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :listed_products, :products 
end
