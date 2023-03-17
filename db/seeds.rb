# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating database..."

puts "Creating categories..."

Category.create(name: "Fitness & Sports")
Category.create(name: "Entertainment")
Category.create(name: "Art & Culture")
Category.create(name: "Food & Drink")
Category.create(name: "Community & Envoirnment")
Category.create(name: "Hobbies & Passions")
Category.create(name: "Travel & Outdoor")
Category.create(name: "Health & Wellbeing")
Category.create(name: "Music")
Category.create(name: "Language")
Category.create(name: "Games")

puts "Categories created!"

puts "Creating users..."

User.create(first_name: "Noah", last_name: "J", age: 36, address: "134B Kingsland Rd, London E2 8DY", bio: "I have worked on some of the most iconic ad campaigns of the past decade. I am also an avid collector of vintage vinyl records and enjoy going to live music shows.", gender: "Male", horoscope: "Cancer", profession:"Creative Director", email: "noah@gmail.com", password: 12345678)
Interest.create(user_id: User.first.id, category_id: Category.first.id)
Interest.create(user_id: User.first.id, category_id: Category.find(9).id)
Interest.create(user_id: User.first.id, category_id: Category.second.id)
User.create(first_name: "Ethan", last_name: "B", age: 29, address: "31 Falkirk St, London N1 6HF", bio: "I love playing golf and traveling to exotic locations around the world.", gender: "Male", horoscope: "Saggitarius", profession: "Investment Banker", email: "an@gmail.com", password: 12345678)
Interest.create(user_id: User.second.id, category_id: Category.first.id)
Interest.create(user_id: User.second.id, category_id: Category.find(7).id)
Interest.create(user_id: User.second.id, category_id: Category.find(9).id)
User.create(first_name: "Mike", last_name: "F", age: 34, address: "101 Hoxton St, London N1 6QQ", bio: "I enjoy playing chess, hiking, and reading. I am also a fan of classic films and enjoy watching them in my free time.", gender: "Male", horoscope: "Taurus", profession: "Financial Analyst", email: "mike@gmail.com", password: 12345678)
Interest.create(user_id: User.third.id, category_id: Category.first.id)
Interest.create(user_id: User.third.id, category_id: Category.second.id)
Interest.create(user_id: User.third.id, category_id: Category.find(7).id)
User.create(first_name: "Peter", last_name: "J", age: 23, address: "Falkirk St, London N1 6HQ", bio: "I am often seen with a guitar in hand, strumming away. I enjoy writing and performing music, hiking, and cooking.", gender: "Male", horoscope: "Leo", profession: "Musician", email: "peter@gmail.com", password: 12345678)
Interest.create(user_id: User.find(4).id, category_id: Category.first.id)
Interest.create(user_id: User.find(4).id, category_id: Category.find(9).id)
Interest.create(user_id: User.find(4).id, category_id: Category.find(4).id)
User.create(first_name: "Stan", last_name: "C", age: 39, address: "31 Falkirk St, London N1 6HF", bio: "I enjoy playing basketball, watching movies, and trying new restaurants. I am an avid reader and enjoy learning about history and finance. I often volunteers at a local animal shelter as well.", gender: "Male", horoscope: "Pisces", profession: "Tour Guide", email: "stan@gmail.com", password: 12345678)
Interest.create(user_id: User.find(5).id, category_id: Category.first.id)
Interest.create(user_id: User.find(5).id, category_id: Category.find(9).id)
Interest.create(user_id: User.find(5).id, category_id: Category.find(4).id)
User.create(first_name: "Jimmy", last_name: "C", age: 27, address: "Dunloe St, London E2 8JR", bio: "I enjoy meeting new people. I love playing golf, watching sports, and trying new restaurants.", gender: "Male", horoscope: "Capricorn", profession: "Sales Manager", email: "jimmy@gmail.com", password: 12345678)
Interest.create(user_id: User.find(6).id, category_id: Category.first.id)
Interest.create(user_id: User.find(6).id, category_id: Category.find(2).id)
User.create(first_name: "Marcus", last_name: "Patel", age: 32, address: "142-146 Hoxton St, London N1 6SH", bio: "I love experimenting with different cuisines and creating new dishes. I enjoy playing soccer and listening to jazz music.", gender: "Male", horoscope: "Pisces", profession: "Chef", email: "marcus@gmail.com", password: 12345678)
Interest.create(user_id: User.find(7).id, category_id: Category.first.id)
Interest.create(user_id: User.find(7).id, category_id: Category.find(4).id)
Interest.create(user_id: User.find(7).id, category_id: Category.find(9).id)
User.create(first_name: "Lily", last_name: "N", age: 33, address: "168 Pitfield St, London N1 6JP", bio: "I am an avid cyclist and enjoys exploring new cities on my bike.", gender: "Female", horoscope: "Leo", profession: "Doctor", email: "lily@gmail.com", password: 12345678)
Interest.create(user_id: User.find(8).id, category_id: Category.first.id)
Interest.create(user_id: User.find(8).id, category_id: Category.find(4).id)
User.create(first_name: "Mia", last_name: "P", age: 35, address: "4 Clunbury St, London N1 6TT", bio: "In my free time I love to explore outdoors.", gender: "Female", horoscope: "Leo", profession: "Software Developer", email: "mia@gmail.com", password: 12345678)
Interest.create(user_id: User.find(9).id, category_id: Category.first.id)
Interest.create(user_id: User.find(9).id, category_id: Category.find(4).id)
User.create(first_name: "Rachel", last_name: "S", age: 29, address: "Pitfield St, London N1 6NP", bio: "I enjoy reading, hiking, and traveling to new places.", gender: "Female", horoscope: "Taurus", profession: "Teacher", email: "rachel@gmail.com", password: 12345678)
Interest.create(user_id: User.find(10).id, category_id: Category.first.id)
Interest.create(user_id: User.find(10).id, category_id: Category.find(4).id)
User.create(first_name: "Emma", last_name: "J", age: 28, address: "66 Buttesland St, London N1 6BY", bio: "In my free time, I enjoy hiking, painting, and trying new foods.", gender: "Female", horoscope: "Saggitarius", profession: "Nurse", email: "emma@gmail.com", password: 12345678)
Interest.create(user_id: User.find(11).id, category_id: Category.first.id)
Interest.create(user_id: User.find(11).id, category_id: Category.find(3).id)
Interest.create(user_id: User.find(11).id, category_id: Category.find(4).id)
User.create(first_name: "Sarah", last_name: "W", age: 25, address: "7 Boundary St, London E2 7JE", bio: "Hi, I just moved to the city and I work as a product designer. In my free time, I enjoy reading and practicing yoga.", gender: "Female", horoscope: "Leo", profession: "Product Designer", email: "sarah@gmail.com", password: 12345678)
Interest.create(user_id: User.find(12).id, category_id: Category.first.id)
Interest.create(user_id: User.find(12).id, category_id: Category.find(9).id)
Interest.create(user_id: User.find(12).id, category_id: Category.find(4).id)
User.create(first_name: "Helen", last_name: "W", age: 25, address: "16 Kingsland Rd, London E2 8DA", bio: "Hi, I work as a marketing manager and I have helped launch several successful campaigns. In my free time, I enjoy reading and practicing yoga.", gender: "Female", horoscope: "Leo", profession: "Marketing Manager", email: "helen@gmail.com", password: 12345678)
Interest.create(user_id: User.find(13).id, category_id: Category.find(8).id)
Interest.create(user_id: User.find(13).id, category_id: Category.find(10).id)
User.create(first_name: "Elif", last_name: "A", age: 28, address: "32-37 Cowper St, London EC2A 4AP", bio: "I'm baby authentic irony migas, JOMO kinfolk fixie man bun venmo direct trade jawn craft beer. Live-edge butcher forage artisan heirloom twee adaptogen, marfa bicycle rights shabby chic palo santo.", gender: "Female", horoscope: "Aries", profession: "Marketing Manager", email: "elif@gmail.com", password: 12345678)
Interest.create(user_id: User.find(14).id, category_id: Category.find(4).id)
Interest.create(user_id: User.find(14).id, category_id: Category.first.id)
Interest.create(user_id: User.find(14).id, category_id: Category.find(3).id)
User.create(first_name: "Jennifer", last_name: "G", age: 27, address: "2-4 Hoxton Square, London N1 6NU", bio: "I love pilates, yoga and bouldering. I have a sweet tooth and enjoy visiting cafes around the town.", gender: "Female", horoscope: "Pisces", profession: "Software Engineer", email: "jennifer@gmail.com", password: 12345678)
Interest.create(user_id: User.find(15).id, category_id: Category.first.id)
Interest.create(user_id: User.find(15).id, category_id: Category.find(4).id)
Interest.create(user_id: User.find(15).id, category_id: Category.find(3).id)
User.create(first_name: "Abi", last_name: "K", age: 34, address: "20 New N Rd, London N1 6TG", bio: "Hi everyone! In my free time, I love going out for drinks, dancing and going to the gym.", gender: "Female", horoscope: "Pisces", profession: "Restaurant Manager", email: "abi@gmail.com", password: 12345678)
Interest.create(user_id: User.last.id, category_id: Category.first.id)
Interest.create(user_id: User.last.id, category_id: Category.find(3).id)
Interest.create(user_id: User.last.id, category_id: Category.find(5).id)
Interest.create(user_id: User.last.id, category_id: Category.find(6).id)

puts "Creating chatrooms"

User.all.each_with_index {|user, index| Chatroom.create(name: "Chatroom #{index + 1}")}

puts "Chatrooms created"

puts "Database seeded"
