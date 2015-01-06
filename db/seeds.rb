# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Snowpic.destroy_all
Snowpic.create([
  {image_url:'http://upload.wikimedia.org/wikipedia/commons/b/b2/UK_snow_February_2,_2009_img008.jpg', caption: '2 hour delay yay'},
  {image_url:'http://apps.startribune.com/blogs/user_images/pauldouglas_1296677775_snowmageddon.jpg', caption: 'Snowmageddon; headed to the thirsty turtle'}
])


