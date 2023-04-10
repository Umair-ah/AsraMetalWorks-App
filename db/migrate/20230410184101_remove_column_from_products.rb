class RemoveColumnFromProducts < ActiveRecord::Migration[7.0]
  def change
    remove_column :products, :furniture_style
  end
end
