password = 'pass123'
1.upto(5) do |i|
  User.create(
    email: "user-#{i}@example.com",
    password: password,
    password_confirmation: password
  )
  1.upto(3) do |i|
    User.create(
      email: "trainer-#{i}@example.com",
      password: password,
      password_confirmation: password
    )
end
