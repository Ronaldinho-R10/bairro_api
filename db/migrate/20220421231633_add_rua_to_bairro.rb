class AddRuaToBairro < ActiveRecord::Migration[7.0]
  def change
    add_column :bairros, :rua, :string
  end
end
