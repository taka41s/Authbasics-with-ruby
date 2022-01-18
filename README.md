# README


# * Ruby version 3.0.0

# * System dependencies
  gem 'devise'
  gem 'devise-token-auth'
  gem 'bcrypt' 


# * Database creation
  rails g model User email:string password:digest 
  rake db:create 
  rake db:migrate
  you can check the database settings at config/database.yml
