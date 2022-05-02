# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

lugares = ['Nova Parnamirim', 'Bela Parnamirim', 'Boa Esperança', 'Cajupiranga', 'Centro', 'Cidade Nova', 'Cohabinal', 'Cotovelo', 'Emaús', 'Jardim Planalto', 'Jardim Planalto', 'Liberdade', 'Monte Castelo', 'Nova Esperança', 'Nova Parnamirim', 'Parque das Exposições','Parque do Jiqui', 'Passagem de Areia', 'Pirangi','Pium','Rosa dos Ventos', 'Santa Tereza', 'Santos Reis', 'Vale do Sol']

lugares.each do |lugar|
    Bairro.create!(
        nome_bairro: lugar
    )
end