# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quote.delete_all

Quote.create! (
  [
    {
      text: "It is not happiness that makes us grateful. It's gratefulness that makes us happy.",
      author: "David Steindl-Rast"
    },
    {
      text: "Different is necessary",
      author: "Unknown"
    },
    {
      text: "Would worrying help?",
      author: "Brenda"
    },
    {
      text: "... there is, in truth, no Past, only a memory of the Past. Blink your eyes, and the world you see next did not exist when you closed them. Therefore, he said, the only appropriate state of the mind is surprise. The only appropriate state of the heart is joy. The sky you see now, you have never seen before. The perfect moment is now. Be glad of it.",
      author: "Terry Pratchett, Thief of Time"
    }
  ]
)

puts "Quotes seeded!"
