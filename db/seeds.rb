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

Treatement.create(
  time: "30 min",
  price: 50,
  )

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
  name: "Soin coup d’éclat",
  time: "30 min",
  description: "Un soin lumineux pour un coup d’éclat immédiat, il donne un teint unifié et nacré à la peau.",
  session: "head"
  )
Prestation.create(
  name: "Soin créateur",
  time: "60 min",
  description: "Parce que chaque peau est unique, ce soin réponds parfaitement à votre « Moment de Peau » tout
au long de l’année.",
  session: "head"
  )
Prestation.create(
  name: "Secret de jeunesse ",
  time: "90 min",
  description: "Le soin de beauté le plus précieux pour garder un grain de peau lisse, ferme et lumineux. Il allie un
soin du visage avec un modelage au choix du dos ou bien des mains et des pieds.",
  session: "head"
  )
Prestation.create(
  name: "Modelage KOBIDO",
  time: "30 min",
  description: "Véritable soin anti-âge, ce lifting manuel inspiré du massage japonais « Ko Bi Do », agit en profondeur
sur les rides, la fermeté, et l’éclat du teint.",
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
  name: "Gommage à la pierre d’alun",
  time: "30 min",
  description: "Sa formulation exclusive alliant l&#39;action astringente de la pierre d&#39;alun aux propriétés
nourrissantes et régénérantes du miel à la gelée royale pour une solution exfoliante efficace,
naturelle et durable pour votre corps.",
  session: "body"
  )
Prestation.create(
  name: "Rituel du cheveux",
  time: "30 min",
  description: "Soin intense relaxant pour des cheveux gainés, nourris et brillants.",
  session: "body"
  )

Prestation.create(
  name: "Modelage sur-mesure",
  time: "30 min/60 min/90 min",
  description: "Qui de mieux que vous-même pour savoir ce dont vous avez besoin ? C’est la genèse de notre
soin sur-mesure.",
  session: "massage"
  )
Prestation.create(
  name: "Modelage Californien",
  time: "30 min/60 min/90 min",
  description: "Souhaitant apaiser vos tensions et diminuer votre stress, et qui cherchent un massage doux et
enveloppant ce modelage est pour vous.",
  session: "massage"
  )
Prestation.create(
  name: "Modelage Deep-Tissue",
  time: "30 min/60 min/90 min",
  description: "Ce modelage alterne techniques de pétrissages profonds, d’étirements doux et ciblé. Une échappée
idéale pour retrouvé tonicité, souplesse et dénouer les tensions de la journée.",
  session: "massage"
  )
Prestation.create(
  name: "Modelage Ayurvédique",
  time: "30 min/60 min/90 min",
  description: "Un modelage rythmé et dynamique empruntant des techniques de tradition indienne. La peau
s’échauffe, les muscles du corps entier se relâchent. Le corps et l’esprit font le plein de vitalité, pour
un regain d’énergie.",
  session: "massage"
  )
Prestation.create(
  name: "Modelage des bols chantants",
  time: "30 min/60 min/90 min",
  description: "Un massage atypique réunissant les techniques de 3 cultures : Chine, Malaisie, Inde. Il cible les
tensions émotionnelles et rééquilibre les énergies afin de chasser la fatigue du corps et de l’esprit
pour obtenir un véritable lâcher-prise.",
  session: "massage"
  )

puts "Done"
