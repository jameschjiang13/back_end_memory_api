# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Match.destroy_all
Card.destroy_all
Player.destroy_all

# create players
Player.create(name: "John")
Player.create(name: "Ron")

# create cards
Card.create(title: "Bugs",image_url: "https://files.slack.com/files-pri/T02MD9XTF-F015FSXG8CC/20200611_142153.jpg")
Card.create(title: "Power",image_url: "https://pbs.twimg.com/media/EXUgmSsXQAAlWg7.jpg")
Card.create(title: "Insecurity",image_url: "https://i.pinimg.com/originals/4f/54/29/4f5429df5ea6361fa8d3f08dfcdccdf9.jpg")
Card.create(title: "Coders Don't Sleep",image_url: "https://www.thecoderpedia.com/wp-content/uploads/2020/03/1.jpg")
Card.create(title: "Hello World",image_url: "https://www.testbytes.net/wp-content/uploads/2019/06/Untitled-13.png")
Card.create(title: "Horse Drawing",image_url: "https://www.testbytes.net/wp-content/uploads/2019/06/Untitled-1.png")
Card.create(title: "Ex",image_url: "https://i.pinimg.com/originals/4a/cf/d8/4acfd857bc8f748a5f23ad5b109aaf2b.jpg")
Card.create(title: "Hack",image_url: "https://pbs.twimg.com/media/EWEgkXZWsAIZw8Z.jpg")
Card.create(title: "Over Weekend",image_url: "https://qph.fs.quoracdn.net/main-qimg-e6254d8b9a4a91ea16070fa278f8ee5a")
Card.create(title: "Fire",image_url: "https://qph.fs.quoracdn.net/main-qimg-62a7204eb5c16fb19ecdbc1891654723")
Card.create(title: "Name Card", image_url: "https://qph.fs.quoracdn.net/main-qimg-c5a38e7804ae1482fe02a84a4245e64c")
Card.create(title: "Email Confirm", image_url: "https://qph.fs.quoracdn.net/main-qimg-8d857e8d2df653fa603f70c773773391")
Card.create(title: "Relationship",image_url: "https://qph.fs.quoracdn.net/main-qimg-fb3100c3c2b11c612d3a3c1fb58dbb66")
Card.create(title: "Before After",image_url: "https://qph.fs.quoracdn.net/main-qimg-e7eaa6e92e42b3df3a851a961fdf7540")
Card.create(title: "FireFox",image_url: "https://www.testbytes.net/wp-content/uploads/2019/06/Untitled-57.png")

Card.create(title: "Bugs",image_url: "https://files.slack.com/files-pri/T02MD9XTF-F015FSXG8CC/20200611_142153.jpg")
Card.create(title: "Power",image_url: "https://pbs.twimg.com/media/EXUgmSsXQAAlWg7.jpg")
Card.create(title: "Insecurity",image_url: "https://i.pinimg.com/originals/4f/54/29/4f5429df5ea6361fa8d3f08dfcdccdf9.jpg")
Card.create(title: "Coders Don't Sleep",image_url: "https://www.thecoderpedia.com/wp-content/uploads/2020/03/1.jpg")
Card.create(title: "Hello World",image_url: "https://www.testbytes.net/wp-content/uploads/2019/06/Untitled-13.png")
Card.create(title: "Horse Drawing",image_url: "https://www.testbytes.net/wp-content/uploads/2019/06/Untitled-1.png")
Card.create(title: "Ex",image_url: "https://i.pinimg.com/originals/4a/cf/d8/4acfd857bc8f748a5f23ad5b109aaf2b.jpg")
Card.create(title: "Hack",image_url: "https://pbs.twimg.com/media/EWEgkXZWsAIZw8Z.jpg")
Card.create(title: "Over Weekend",image_url: "https://qph.fs.quoracdn.net/main-qimg-e6254d8b9a4a91ea16070fa278f8ee5a")
Card.create(title: "Fire",image_url: "https://qph.fs.quoracdn.net/main-qimg-62a7204eb5c16fb19ecdbc1891654723")
Card.create(title: "Name Card", image_url: "https://qph.fs.quoracdn.net/main-qimg-c5a38e7804ae1482fe02a84a4245e64c")
Card.create(title: "Email Confirm", image_url: "https://qph.fs.quoracdn.net/main-qimg-8d857e8d2df653fa603f70c773773391")
Card.create(title: "Relationship",image_url: "https://qph.fs.quoracdn.net/main-qimg-fb3100c3c2b11c612d3a3c1fb58dbb66")
Card.create(title: "Before After",image_url: "https://qph.fs.quoracdn.net/main-qimg-e7eaa6e92e42b3df3a851a961fdf7540")
Card.create(title: "FireFox",image_url: "https://www.testbytes.net/wp-content/uploads/2019/06/Untitled-57.png")






# create matches
Match.create(player_id: Player.first.id, card_id: Card.first.id)
Match.create(player_id: Player.second.id, card_id: Card.second.id)
Match.create(player_id: Player.first.id, card_id: Card.third.id)