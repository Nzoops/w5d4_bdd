# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

require 'faker'

#Appointment.destroy_all
# #City.destroy_all
# Patient.destroy_all
# Doctor.destroy_all
# Specialty.destroy_all
# SpecialtyDoctorJoin.destroy_all

# 10.times do
#   City.create(name: Faker::Address.city)
# end

# 10.times do
#     Patient.create(
#     first_name: Faker::Name.first_name,
#     last_name: Faker::Name.last_name,
#     city_id: rand(1..11)
#     )
# end    

# 10.times do
#     Doctor.create(
#         first_name: Faker::Name.first_name,
#         last_name: Faker::Name.last_name,
#         zip_code: rand(1..99),
#         city_id: rand(1..10)
#     )
# end

# 10.times do
#     Specialty.create(
#         name: Faker::Creature::Bird.common_family_name
#     )
# end

# 10.times do 
#     SpecialtyDoctorJoin.create(
#         specialty_id: rand(1..10),
#         doctor_id: rand(1..10)
#     )
# end

# 100.times do
#     Appointment.create(
#         date: Faker::Date.between(from: '2024-01-01', to: '2024-12-31'),
#         patient_id: rand(1..10),
#         city_id: rand(1..10),
#         doctor_id: rand(1..10)
#     )
# end

