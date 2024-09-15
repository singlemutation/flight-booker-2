# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Airport.find_or_create_by!(airport_code: 'SFO', airport_name: 'San Francisco')
Airport.find_or_create_by!(airport_code: 'DEN', airport_name: 'Denver')
Airport.find_or_create_by!(airport_code: 'ORD', airport_name: 'Chicago O\'Hare')
Airport.find_or_create_by!(airport_code: 'ATL', airport_name: 'Atlanta')
Airport.find_or_create_by!(airport_code: 'DTW', airport_name: 'Detroit')
Airport.find_or_create_by!(airport_code: 'LAX', airport_name: 'Los Angeles')
