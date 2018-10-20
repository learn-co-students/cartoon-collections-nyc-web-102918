def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |dwarf, num|
    puts "#{num+1}. #{dwarf}"
  end# Your code here
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.collect do |element|
    "#{element.capitalize}!"
  end# Your code here
end

def long_planeteer_calls(calls_long)# code an argument here
  calls_long.any? do |word|
   if word.length > 4
     return true
  end
end
  calls_long.all? do |word|
    if word.length <= 4
    end # Your code here
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
