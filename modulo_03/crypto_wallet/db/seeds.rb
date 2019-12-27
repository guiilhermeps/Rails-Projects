# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cadastrando moedas..."

coins = Coin.create!(
  [
    {
      description: 'Bitcoin',
      acronym: 'BTC',
      url_image: 'https://icon2.cleanpng.com/20180604/eel/kisspng-bitcoin-com-cryptocurrency-logo-zazzle-kibuba-btc-5b15aa1ee35143.1933856615281464629311.jpg'
    },
    {
      description: 'Ethereum',
      acronym: 'ETH',
      url_image: 'https://icon2.cleanpng.com/20180820/tpe/kisspng-ethereum-bitcoin-cryptocurrency-blockchain-logo--5b7b6e2b9963d7.3212738015348157876283.jpg'
    },
    {
      description: 'Dash',
      acronym: 'DSH',
      url_image: 'http://cryptowiki.net/images/5/55/Dash.png'
    }
  ]
)

puts "Moedas cadastradas com sucesso!"
