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


def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
