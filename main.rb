require 'metainspector'
require 'pry'

url = 'https://itunes.apple.com/us/album/power/id403822142?i=403822299&ign-mpt=uo%3D4'
page = MetaInspector.new(url)


puts "Title       : #{page.title}"
puts "Description : #{page.description}"
puts "Image       : #{page.images.best}"