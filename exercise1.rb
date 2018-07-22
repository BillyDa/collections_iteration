colours = ["red", "yellow", "pink", "green"]
family_ages = [29, 31, 10, 1]
coin_toss = ["no", "yes", "no", "yes", "yes"]
artists = ["Bruce Springsteen", "Tom Waits", "Pokey Lafarge"]
colours = [:red, :yellow, :pink, :green, :purple]

words = {gestalt: "an organized whole that is perceived as more than the sum of its parts", zenith: "an imaginary point directly above a particular location", cromulent: "not a word, but used to mean correct, relevant, or acceptable"}
#
cities = {toronto: "3000000", new_york: "10000000", tokyo: "20000000"}
#
movies = {The_Neon_Demon: "2016", Bill_and_Teds_Excellent_Adventure: "1988", The_Life_Aquatic: "2006", The_Mask: "1999"}

family_ages_hash = {caitlin: "31", bear: "1", peat: "10", me: "29"}

p artists[0,2]

movies.each do |film, release|
  puts "#{film} came out in #{release}"
end
"
p family_ages.sort.reverse

# p colours[3]
# cities[:halifax] = "1000000"
# p cities
# p coin_toss.reverse
# p cities[:tokyo]
# artist = "is awesome and sexy"
# p "I think #{artists[0]} is great"
# p "I think #{artists[1]} is sexy"
# p "I think #{artists[2]} is cool"
# p coin_toss
# p colours[0]
# p family_ages.sort
# p family_ages << 0
# p movies[:The_Neon_Demon]
