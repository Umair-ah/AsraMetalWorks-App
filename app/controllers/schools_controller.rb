class SchoolsController < ApplicationController
    def index
        @metal_racks = Product.where(furniture_style: "Metal_School_Furniture")
    end
end