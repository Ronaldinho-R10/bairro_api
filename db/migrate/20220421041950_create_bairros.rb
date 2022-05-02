class CreateBairros < ActiveRecord::Migration[7.0]
  def change
    create_table :bairros do |t|
      t.string :nome_bairro,
      t.integer :numero,
      t.string :referencia,
      t.string :logradouro,
      t.string :rua,
      t.string :long,
      t.string :lat
      t.timestamps
    end
  end
end
