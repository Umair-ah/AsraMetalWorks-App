class ChangeResourceToFurnitureStyle < ActiveRecord::Migration[7.0]
  def change
    rename_column :products, :resource, :furniture_style
  end
end
