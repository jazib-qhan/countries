# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



first_country = Country.create(countries: "Pakistan")
second_country = Country.create(countries: "India")
third_country = Country.create(countries: "Srilanka")


first_state = State.create(states: 'Punjab', country_id: first_country.id)
second_state = State.create(states: 'Sindh', country_id: first_country.id)
third_state = State.create(states: 'Bihar', country_id: second_country.id)
fourth_state = State.create(states: 'Asaam', country_id: second_country.id)
fifth_state = State.create(states: 'Mayatoya', country_id: third_country.id)



first_city = City.create(cities: 'Lahore', state_id: first_state.id)
second_city = City.create(cities: 'Karachi', state_id: second_state.id)
