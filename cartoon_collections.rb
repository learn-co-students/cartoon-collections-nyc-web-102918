def roll_call_dwarves(array) # code an argument here
  # Your code here
  counter = 1
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  array.any? do |call|
    call.size > 4
  end
end

def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |food|
    food == "cheddar" || food == "gouda" || food == "camembert"
  end
end
