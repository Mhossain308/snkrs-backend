class User < ApplicationRecord
    has_many :listed_products, foreign_key: "user_id", class_name: "Product" 
    has_many :favorites
    has_many :products, through: :favorites
end


