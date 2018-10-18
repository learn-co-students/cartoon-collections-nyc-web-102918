def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, x|
    puts "#{x+1} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect {|x| x.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  strings.each do |cheese|
    if cheese_types.include?(cheese)
      return cheese
    end
  end
  return nil
end
