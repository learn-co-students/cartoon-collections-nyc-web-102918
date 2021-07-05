def roll_call_dwarves(dwarf_names)
  
  dwarf_names.each_with_index{ |item,index|
     puts (index+ 1).to_s+ "."+ item 
  }

end

def summon_captain_planet(planeteer_calls)
 
  planeteer_calls.map{ |item| item.capitalize + '!'}
end

def long_planeteer_calls(calls)
  
  calls.any? do |item|
   item.length > 4
   
  end

end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find { |i| cheese_types.include?(i) }
end
