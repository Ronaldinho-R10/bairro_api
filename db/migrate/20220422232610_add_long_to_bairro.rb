class AddLongToBairro < ActiveRecord::Migration[7.0]
  def change
    add_column :bairros, :long, :string
  end
end
