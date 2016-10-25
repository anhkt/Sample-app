User.create!(name: "Anh",
  email: "anh@gmail.com",
  password: "123456",
  password_confirmation: "123456",
  admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "anh-#{n+1}@gmail.com"
  password = "password"
  User.create!(name: name,
    email: email, password: password, password_confirmation: password)
end

