# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: 'default@email.com', password: '123456', password_confirmation: '123456')
Band.create(user_id: 1, name: 'Grupo Marrano', genre: 'corridos', rate: 150000,
            description: 'Cantamos canciones para dedicar', phone: '310 969 69 69',
			email: 'grupomarrano@gmail.com', url_image: "https://s3.amazonaws.com/bit-photos/large/131945.jpeg")
