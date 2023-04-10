class OfficesController < ApplicationController
    def index
        @metal_office = Product.where(furniture_style: "Metal_Office_Furniture")
    end


end