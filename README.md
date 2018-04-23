# README

Sample Grape API CRUD app

This is an application on Ruby on Rails using Grape API, where user can create, update, delete and see list of all music or a specific music through API routes.

The following GEMS are used for integrating grape API
- gem 'grape'
- gem 'grape-entity'
- gem 'grape_on_rails_routes'

Simply clone the project and run 
- bundle install
- rails db:create db:migrate

The following command will give the list of API route to run the CRUD operations
- rails grape:routes

