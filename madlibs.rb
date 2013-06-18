#This line will output
puts "Give me a noun"
# This line asks for  input
first_noun = gets.chomp

puts "Give me an adjective"
first_adjective = gets.chomp

puts "Give me a number"
first_number = gets.chomp

puts "Anotha adjective:"
second_adjective = gets.chomp

puts "Another noun"
second_noun = gets.chomp

puts "An adjective, again"
third_adjective =  gets.chomp

puts "UHH PAST TENSE VERB"
first_verb  = gets.chomp

puts "Name a fake city, please"
city = gets.chomp

puts "Aaand the fake state where they live"
state = gets.chomp

puts "Give me a third noun"
third_noun = gets.chomp

puts "Last noun"
fourth_noun = gets.chomp

puts "50 Years from present day, the #{first_noun} found itself at the brink of a new beginning. For the first time in its entire life our #{first_noun} felt #{first_adjective}. This moment could only be explained by what had happened #{first_number} days before, when the #{second_adjective} meeting between our #{first_noun} and the #{third_adjective} #{second_noun} had crossed paths. They both had been #{first_verb}, as they always do on Sunday afternoons in #{city} of #{state.capitalize}, but obviously today was different... today was the day all #{third_noun + "s"} became great and powerful #{fourth_noun}s"
