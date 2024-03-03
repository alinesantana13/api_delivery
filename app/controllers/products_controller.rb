class ProductsController < ApplicationController
    def listing
        @products = Product.includes(:store)
        # @products = Product.where(store_id: 2).includes(:store)
    end
end
