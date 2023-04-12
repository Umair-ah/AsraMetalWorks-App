class SchoolsController < ApplicationController
    def index
        @metal_schools = Product.where(furniture_style: "Metal_School_Furniture").order(created_at: :desc).page(params[:page]).per(5)
    end
end