# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@sport = Sport.new
@sport.name = "Skateboard"
@sport.date = 20180407
@sport.star = "★"
@sport.clip = ""
@sport.save

@sport = Sport.new
@sport.name = "Downhill"
@sport.date = 20180408
@sport.star = "★★★"
@sport.clip = ""
@sport.save

@sport = Sport.new
@sport.name = "Motocross"
@sport.date = 20180409
@sport.star = "★★★★"
@sport.clip = ""
@sport.save




