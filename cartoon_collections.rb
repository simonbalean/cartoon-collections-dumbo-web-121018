def roll_call_dwarves(array)
  array.each.with_index(1) do |x, index|
    puts "#{index}. #{x}"
  end
end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |x|
    x.size > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |x|
    cheese_types.include?(x) 
  end
end
