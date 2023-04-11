class OfficesController < ApplicationController
    def index
        @metal_offices = Product.where(furniture_style: "Metal_Office_Furniture").page(params[:page]).per(5)
    end


end