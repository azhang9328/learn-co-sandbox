#run_code_inside = false
#puts "Code before if...end"
#if run_code_inside
#  puts "code inside"
#end
#puts "Code after if...end"

#chance_of_rain = 0.0000001
#puts "Let's go outside!"
#if chance_of_rain <= 0.25
#  puts "Pack a sun shelter!"
#elsif (chance_of_rain > 0.25 && chance_ofrain < 0.75)
#  puts "Pack an umbrella"
#else
#  puts "Stay home and read Hegel"
#end

#puts "You know what year it is?"
#this_year = 2012
#puts "Hey, it's 2019" if this_year == 2019
#puts "Hey, it's not 2019!" unless this_year == 2019

#greeting = "friendly_greeting"
#case greeting
#  when "unfriendly_greeting"
#    puts "What do you want!?"
#  when "friendly_greeting"
#    puts "Hi! How are you?"
#end

favorite_number = 2 * 2 * 2 * 2 * 2 * 2 * 2 * 2
if favorite_number >= 10
  favorite_number = favorite_number + 10
  puts "And now your favorite_number is 10 more!"
end
puts "THE END"