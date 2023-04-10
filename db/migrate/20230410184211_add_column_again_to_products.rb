class AddColumnAgainToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :furniture_style, :string
  end
end
