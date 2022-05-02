class AddLatToBairro < ActiveRecord::Migration[7.0]
  def change
    add_column :bairros, :lat, :string
  end
end
