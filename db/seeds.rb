# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Profile.create(first_name: "Jessa", last_name: "Patrick")
Plan.create(id: 1, name: "basic", price: 0, created_at: "2016-02-09 01:11:38", updated_at: "2016-02-09 01:11:39")
Plan.create(id: 2, name: "pro", price: 10, created_at: "2016-02-09 01:11:48", updated_at: "2016-02-09 01:11:59")
