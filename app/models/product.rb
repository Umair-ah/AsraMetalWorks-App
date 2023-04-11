class Product < ApplicationRecord
  belongs_to :admin
 
  has_many_attached :pics
  validates :pics, presence: true, blob: { content_type: :image }

end
