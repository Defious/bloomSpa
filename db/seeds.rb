# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"

Treatement.delete_all
Prestation.delete_all

puts "creating treatement"

Treatement.create(
  time: "30 min",
  price: 50,
  )

puts "first done"

Treatement.create(
  time: "60 min",
  price: 75,
  )

Treatement.create(
  time: "90 min",
  price: 105,
  )

puts " creating prestations"

Prestation.create(
  name: "Soin express",
  time: "30 min",
  description: "Un coup d’éclat immédiat.",
  session: "head"
  )
Prestation.create(
  name: "Soin sur-mesure",
  time: "60 min/90min",
  description: "Soin personnalisé: selon votre Instant de peau",
  session: "head"
  )
Prestation.create(
  name: "Soin jeunesse ",
  time: "60 min/90 min",
  description: "Allie soins sur-mesure et modelage KOBIDO.",
  session: "head"
  )
Prestation.create(
  name: "Soin Signature au Quartz",
  time: "90 min",
  description: "Relaxe et adoucit les traits du visage en agissant sur les neurotransmetteurs.",
  session: "head"
  )

Prestation.create(
  name: "Gommage au Savon noir",
  time: "30 min",
  description: "Grâce à la combinaison du savon noir et gant de Kassa vous retrouverez une douceur de peau
comme après une séance au hammam.",
  session: "body"
  )
Prestation.create(
  name: "Gommage corps",
  time: "30 min",
  description: "Adoucit le grain de peau.",
  session: "body"
  )

Prestation.create(
  name: "Modelage sur-mesure",
  time: "30 min/60 min/90 min",
  description: "Le soin à votre image: selon vos besoins et vos attentes",
  session: "massage"
  )
Prestation.create(
  name: "Modelage Californien",
  time: "30 min/60 min/90 min",
  description: "Doux et enveloppant.",
  session: "massage"
  )
Prestation.create(
  name: "Modelage Deep-Pression",
  time: "30 min/60 min/90 min",
  description: "Profond et musculaire.",
  session: "massage"
  )
Prestation.create(
  name: "Modelage Bloom'védique",
  time: "60 min/90 min",
  description: "Puissant et rythmé.",
  session: "massage"
  )
Prestation.create(
  name: "Modelage des bols chantants",
  time: "60 min/90 min",
  description: "Energique et anti-stress.",
  session: "massage"
  )

puts "Done"
