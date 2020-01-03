def roll_call_dwarves(ary)
  ary.each_with_index do |dwarf, i|
    puts "#{i+1} #{dwarf}"
  end
  ary
end

def summon_captain_planet(ary)
  ary.map{ |planet_call| "#{planet_call.capitalize}!" }
end

def long_planeteer_calls(ary)
  ary.any? { |word| word.length > 4 }
end

def find_the_cheese(potential_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  potential_cheese.find do |thing| 
    i = 0 
    while i < cheese_types.length do
      if thing == cheese_types[i]
        return thing
      else
        i += 1 
      end
    end
end
