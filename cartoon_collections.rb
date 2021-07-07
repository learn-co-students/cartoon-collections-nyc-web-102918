def roll_call_dwarves(sen) # code an argument here
  sen.each_with_index { |dwarf, index| puts "#{index + 1} #{dwarf}"}
end

def summon_captain_planet (name)
  name.collect {|i| "{i.capitalize}!"
  # Your code here
end

def long_planeteer_calls(short_words)
  short_words.any? { |i| i.length > 4 } # code an argument here
  # Your code here
end

def find_the_cheese (type) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  type.find { |i| cheese_type.include?(i)}
end
