def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  }
end

def summon_captain_planet(calls)
  capital_calls = calls.collect do |call|
    call.capitalize
  end
  
  capital_calls.map! { |call|
    call + "!"
  }
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |long_call|
    long_call.length > 4
  end
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if ingredients.include?(cheese)
      return cheese
    else 
      return nil 
    end
  end
end
