# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Song.delete_all

Song.create(:title => 'Magic Music', :artist => 'Music man', :blurb => 'This is an inspirational piece of music that I practised to perfect. After many years in the music industtry my dreams are finally coming true at showsong, check out more releases from Music man.', :image_url => '/images/rubu.jpg')

