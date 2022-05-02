require 'geocoder'
location = Geocoder.search("Nova Parnamirim Parnamirim") 
coordinates = location.first.coordinates
#puts coordinates[0]


#other tests

puts "Nova Parnamirim" + " " + "Parnamirim"
