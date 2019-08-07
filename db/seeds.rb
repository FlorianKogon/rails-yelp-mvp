# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.create!(
  name: "La tour d'argent",
  address: "3 rue des oies",
  category: "french"
)

Restaurant.create!(
  name: "La pizza d'argent",
  address: "3 rue des pates",
  category: "italian"
)

Restaurant.create!(
  name: "Le nem d'argent",
  address: "3 rue des nouilles",
  category: "chinese"
)

Restaurant.create!(
  name: "Le sushi d'argent",
  address: "3 rue des mangas",
  category: "japanese"
)

Restaurant.create!(
  name: "La bière d'argent",
  address: "3 rue des gauffres",
  category: "belgian"
)
