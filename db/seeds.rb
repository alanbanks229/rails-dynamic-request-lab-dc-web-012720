# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

alan = Student.create(:first_name => "Alan", :last_name => "Banks")
andrew = Student.create(:first_name => "Andrew", :last_name => "Banks")
austin = Student.create(:first_name => "Austin", :last_name => "Banks")
rosie = Student.create(:first_name => "Rosie", :last_name => "LeFlore")
lily = Student.create(:first_name => "Lily", :last_name => "LeFlore")