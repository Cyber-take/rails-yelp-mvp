# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.create!([{
  name: "Veracio",
  adress: "4 rue de la joconde ,Rome, Italie",
  phone_number: "+33205852455625",
  category: "italian"
},
{
  name: "Bio Frite",
  adress: "67 avenue de la biere, Bruges, Belgique",
  phone_number: "+33121788952",
  category: "belgian"
},
{
  name: "Samurai sushi",
  adress: "6 avenue sashimi, Tokio, Japon",
  phone_number: "+319562788122",
  category: "japanese"
},
{
  name: "Pouss'Elvis",
  adress: "6 rue de la musique , Bruges, Belgique",
  phone_number: "+33121788952",
  category: "french"
},
{
 name: "tchintchong",
  adress: "21 boulevard faidherbe , Paris, France",
  phone_number: "0822562866",
  category: "chinese"
}])
