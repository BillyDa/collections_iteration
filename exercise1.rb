colours = ["red", "yellow", "pink", "green"]
family_ages = [29, 31, 10, 1]
coin_toss = ["no", "yes", "no", "yes", "yes"]
artists = ["Bruce Springsteen", "Tom Waits", "Pokey Lafarge"]
colours = [:red, :yellow, :pink, :green, :purple]

words = {gestalt: "an organized whole that is perceived as more than the sum of its parts", zenith: "an imaginary point directly above a particular location", cromulent: "not a word, but used to mean correct, relevant, or acceptable"}
#
cities = {toronto: "3000000", new_york: "10000000", tokyo: "20000000"}
#
movies = {The_Neon_Demon: 2016, Bill_and_Teds_Excellent_Adventure: 1998, The_Life_Aquatic: 2006, The_Mask: 1999}

family_ages_hash = {caitlin: 31, bear: 1, peat: 10, me: 29}


#EX 9

# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# p grocery_list
# grocery_list = grocery_list.sort
# grocery_list.each do |stars|
#   p "* #{stars}"
# end
# p grocery_list << "rice"
# # def forgotten_grocs(item) *******************   # Can't get this one
# #   grocery_list << forgotten_grocs(item)
# #   return grocery_list
# # end
#
# # p forgotten_grocs("rice")
#
# p grocery_list.length
#
# p grocery_list.include?("bananas")
# if grocery_list.include?("bananas") == false
#   p "You need to pick up bananas today"
# else
#   p "You have bananas already"
# end
#
# p "Don't forget your #{grocery_list[1]}"
#
# # grocery_list.each do |stars|
# #   p "* #{stars}"
# # end
# p grocery_list.sort


#EX 8

# expenses = [1820, 3000, 1000, 400, 4400]
# sum = 0  # must start the variable at 0!
# expenses.each do |total|
#   sum += total
# end
# p sum
#
# def yearly_expenses(expenses)
#   sum = 0
#   expenses.each do |total|
#     sum += total
#   end
# return sum
# end
# yearly_expenses = yearly_expenses(expenses)
# p "yearly expenses are #{yearly_expenses}"
# miscellaneous_expenses = [30, 60, 90, 100, 256]
# yearly_expenses = yearly_expenses(miscellaneous_expenses)
# p "Don't forget to tell your accountant about #{yearly_expenses} in miscellaneous expenses!"

#EX 7
# countries = [
#   {nation: "Morocco", continent: "Africa", climate: "Arid Desert", island: false}, {nation: "Greenland", continent: "Europe", climate: "Arctic Tundra", island: true}, {nation: "Bolivia", continent: "South America", climate: "Tropical Rainforest", island: false}
# ]
# non_islands = []
# countries.each do |landlocked|
#   if landlocked[:island] == false
#     non_islands.push(landlocked[:nation])
#   end
# end
# p "#{non_islands} are not islands"
#
# numbers = Array(1..50)
# p numbers
#
# sum = 0
# numbers.each do |count|
#   sum += count
# end
# p sum
#
# numbers_repeat = []
# numbers.each do |triplets|
#   3.times {numbers_repeat.push(triplets)}
# end
# p numbers_repeat
#
# lesson = "I will not skateboard in the halls"
# 20.times do
#   # lesson
#   p lesson
# end
#
# repeat_lesson = Array.new(20, lesson)
# p repeat_lesson
# redundant = [ 20.times do lesson]
# p redundant
# #EX 6
# countries = [
#   {nation: "Morocco", continent: "Africa", climate: "Arid Desert", island: false}, {nation: "Greenland", continent: "Europe", climate: "Arctic Tundra", island: true}, {nation: "Bolivia", continent: "South America", climate: "Tropical Rainforest", island: false}
# ]
# p countries
#
# keypad = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
#
# p keypad
#
# films = {1999 => ["The Matrix", "Star Wars: Episode 1", "The Mummy"], 2009 => ["Avatar", "Star Trek", "District 9"], 2019 => ["How to Train Your Dragon 3", "Toy Story 4", "Star Wars: Episode 9"]}


#EX5
#
# colours << "tourquise"
# colours << "orange"
# p colours
#
#   # USE MAP FUNCTION TO TRANSFORM EACH VALUE
# family_ages.map do |value|
# value += 1
# p "Next year we'll be #{value}"
# end
#
#
# p colours.last(2)
#
# family_ages_hash.each do |key, value|
#   if value < 25
#     p "#{key} is young"
#   else
#     p "#{key} is old"
#   end
# end
#
#
#
#  popsum = 0 #placeholder
# cities.each do |key, value|
#   popsum =+ value
# end
# p "The sum of the city populations is #{popsum}"



#EX4
# cities[:toronto] = "3500000"
# p cities
#
# p artists.delete_at(1) *********************
# p artists
# p artists << "Tom Waits"
#
# yes = coin_toss.count('yes')
# p "Heads were flipped #{yes} times out of 5"
#
# p family_ages.max
#
# family_ages.each do |young|
#   if young < 30
#     puts young
#   end
# end
#EX3
# p artists[0,2]
# movies.each do |film, release|
#   puts "#{film} came out in #{release}"
# end
#
# p family_ages.sort.reverse
# movies[:Beauty_and_the_Beast] = "1991, 2017"
# p movies
#EX2
# p colours[3]
# cities[:halifax] = "1000000"
# p cities
# p coin_toss.reverse
# p cities[:tokyo]
# artist = "is awesome and sexy"
# p "I think #{artists[0]} is great"
# p "I think #{artists[1]} is sexy"
# p "I think #{artists[2]} is cool"
# EX1
#p coin_toss
# p colours[0]
# p family_ages.sort
# p family_ages << 0
# p movies[:The_Neon_Demon]
