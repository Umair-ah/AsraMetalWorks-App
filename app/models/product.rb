class Product < ApplicationRecord
  belongs_to :admin
  has_one_attached :image
  has_many_attached :pics

  enum furniture_style: { 
    Metal_Racks_Furniture: "Metal_Racks_Furniture", 
    Metal_Office_Furniture: "Metal_Office_Furniture", 
    Metal_School_Furniture: "Metal_School_Furniture"
  }
end
