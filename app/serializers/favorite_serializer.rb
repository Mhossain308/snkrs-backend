class FavoriteSerializer < ActiveModel::Serializer
  attributes :id
  attributes :user_id
  attributes :product_id

end
