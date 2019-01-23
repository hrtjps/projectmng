User.create!(
  name: "Admin",
  email: "admin@railstutorial.org",
  password: "passwordais",
  password_confirmation: "passwordais",
  admin: true )

99.times do |n|
  name = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "passwordais"
  User.create!(
    name: name,
    email: email,
    password: password,
    password_confirmation: password )
end