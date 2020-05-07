#run_code_inside = false
#puts "code before if...end" 
#if run_code_inside
#  puts "code inside"
#end
#puts "Code after if...end"

chance_of_rain = 0.4
if chance_of_rain <= 0.25
puts "pack a sun shelter!"
elsif (chance_of_rain >  0.2 && chance_of_rain < 0.75)
  puts "pack an umbrella!"
else
  puts "stay home."
end
puts "either way eat chocolate"

puts "you know what year it is?"
this_year = 2018
puts "hey it's #{this_year}!" unless this_year!= Time.now.year