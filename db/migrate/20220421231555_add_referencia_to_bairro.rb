class AddReferenciaToBairro < ActiveRecord::Migration[7.0]
  def change
    add_column :bairros, :referencia, :string
  end
end
