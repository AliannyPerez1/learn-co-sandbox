require 'pry'
my_name = 'Alianny'
time = 'Morning'
time2 = 'Afternoon'
mood = 'Energized'
mood2 = 'Scattered'
task = 'Intakes'

def what_I_do_at_work(mood, time)
  if time == "Morning"
      if mood == "Happy"
         puts "I will be #{mood}, while doing my Intakes." 
        elsif mood =="Angry" 
        puts "I won't do my intakes if #{mood}." 
      end

  elsif time == "Afternoon" 
      if mood =="Tired" 
       puts "I will be Scattered, if I am #{mood}"
       elsif mood =="Restless" 
       puts "I will be in a rush to get out, whenever I get #{mood}"
     end 
   elsif time == "Afternoon"
  puts "I won't have the energy to do #{Intakes * 5}, will instead only do #{Intakes * 1}"
  end 
 end 
  




















binding.pry
puts 'goodbye' 