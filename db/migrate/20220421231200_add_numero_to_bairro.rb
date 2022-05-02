class AddNumeroToBairro < ActiveRecord::Migration[7.0]
  def change
    add_column :bairros, :numero, :integer
  end
end
