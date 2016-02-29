# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

TodoItem.delete_all

TodoItem.create(:date=>Date.new(2016, 2, 29, 8), :item=>"Make breakfeast for Peter and Jane")
TodoItem.create(:date=>Date.new(2016, 3, 4, 10), :item=>"Meeting with lawyer")
TodoItem.create(:date=>Date.new(2016, 3, 8, 19), :item=>"Take Mary to dentist")


