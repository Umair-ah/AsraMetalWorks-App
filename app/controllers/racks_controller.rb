class RacksController < ApplicationController
    def index
        @metal_racks = Product.where(furniture_style: "Metal_Racks_Furniture")
    end

end