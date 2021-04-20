Favorite.destroy_all
User.destroy_all
Product.destroy_all
Favorite.reset_pk_sequence
User.reset_pk_sequence
Product.reset_pk_sequence


mohamed = User.create!(
    name:"Mohamed",
    username:"Mhossain308"
)

snkr = Product.create!(
    name: "jordan one",
    description: "lorem ipsum",
    image: " ",
    location: "Queens,NY",
    price: 200,
    brand: "Jordan",
    user_id: mohamed.id
)

snkr2 = Product.create!(
    name: "Kill Shots",
    description: "lorem ipsum",
    image: " ",
    location: "Queens,NY",
    price: 200,
    brand: "Nike",
    user_id: mohamed.id
)

favorite = Favorite.create!(
    user_id: mohamed.id,
    product_id: snkr.id
)


puts "🔥🔥🔥"

