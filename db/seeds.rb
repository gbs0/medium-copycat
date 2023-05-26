require 'dotenv-rails'

if Rails.env.development?
  admin = User.create!(email: "admin@admin.com", password: ENV['MASTER_PASS'], first_name: "Gabriel"", last_name: 
"Penha")
  post = Post.create!(title: "Hello World!", content: "This is my first demonstration post", user: admin)
end
