class AddLogradouroToBairro < ActiveRecord::Migration[7.0]
  def change
    add_column :bairros, :logradouro, :string
  end
end
