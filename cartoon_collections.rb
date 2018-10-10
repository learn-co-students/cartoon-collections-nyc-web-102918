def roll_call_dwarves(arr)
  arr.each_with_index do |ele, i|
    puts "#{i + 1} #{ele}"
  end
end

def summon_captain_planet(arr)
  arr.map do |ele|
    ele.capitalize + "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |ele|
    ele.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |ele|
    cheese_types.include?(ele)
  end
end
