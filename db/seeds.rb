# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Treatement.destroy_all
Prestation.destroy_all

puts "creating treatement"

puts " creating prestations"

Prestation.create(
  name: "Soin coup d’éclat",
  time: "30 min",
  description: "lorem",
  session: "head"
  )
Prestation.create(
  name: "Soin créateur",
  time: "60 min",
  description: "lorem",
  session: "head"
  )
Prestation.create(
  name: "Secret de jeunesse ",
  time: "90 min",
  description: "lorem",
  session: "head"
  )
Prestation.create(
  name: "Modelage KOBIDO",
  time: "30 min",
  description: "lorem",
  session: "head"
  )

Prestation.create(
  name: "Gommage au Savon noir",
  time: "30 min",
  description: "lorem",
  session: "body"
  )
Prestation.create(
  name: "Gommage à la pierre d’alun",
  time: "30 min",
  description: "lorem",
  session: "body"
  )
Prestation.create(
  name: "Rituel du cheveux",
  time: "30 min",
  description: "lorem",
  session: "body"
  )

Prestation.create(
  name: "Modelage sur-mesure",
  time: "30 min/60 min/90 min",
  description: "lorem",
  session: "massage"
  )
Prestation.create(
  name: "Modelage Californien",
  time: "30 min/60 min/90 min",
  description: "lorem",
  session: "massage"
  )
Prestation.create(
  name: "Modelage Deep-Tissue",
  time: "30 min/60 min/90 min",
  description: "lorem",
  session: "massage"
  )
Prestation.create(
  name: "Modelage Ayurvédique",
  time: "30 min/60 min/90 min",
  description: "lorem",
  session: "massage"
  )
Prestation.create(
  name: "Modelage des bols chantants",
  time: "30 min/60 min/90 min",
  description: "lorem",
  session: "massage"
  )

puts "Done"
