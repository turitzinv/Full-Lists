puts "🌱 Seeding..."

User.create(username: "VictorT", password: "VictorT123")

Category.create(title: "Trip Preparation")
Category.create(title: "To Do")
Category.create(title: "Goals")
Category.create(title: "Groceries")
Category.create(title: "Other") #consider other being allowed to create their own

List.create(
  header: "Packing List",
  category_id: 1,
  owner_id: 1
) #no image

Item.create(name: "Toothbrush", list_id: 1, user_id: 1)

puts "✅ Done seeding!"