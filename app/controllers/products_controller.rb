class ProductsController < ApplicationController
    def index
        products = Product.all 
        render json: products
    end 
    
    def show
       product = Product.find(params[:id])
        render json: product
    end

    def create
       product = Product.create!(product_params)
        render json: product
    end

    def update
        product = Product.find(params[:id])
        product.update(product_params)
        render json: product
    end
    
   
 private

        def product_params
            params.permit(:name, :description, :image, :location, :price, :brand, :user_id)
        end

end
