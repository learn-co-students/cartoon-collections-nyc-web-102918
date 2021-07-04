def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index+1} #{dwarf}"
  }
end

def summon_captain_planet(array)
  array.collect { |element|
    element.capitalize!
    element << "!"
  }
  array
end

def long_planeteer_calls(array)
  array.any? { |thing|
    thing.length > 4
  }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  x = []
  found = false
  cheese_types.each { |cheese|
    if array.include?(cheese)
      x << cheese
      found = true
    end
  }
  if found == true
    x.join("")
  else
    nil
  end
end
