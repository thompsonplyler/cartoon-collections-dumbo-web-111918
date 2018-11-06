def roll_call_dwarves(dwarves)
dwarf_arr = []

  dwarves.each_with_index do |x, index|
    dwarf_arr << "#{index+1}. #{x}"
  end

puts dwarf_arr

end

def summon_captain_planet(planeteer)

  planeteer.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(calls)

  calls.each do |x|
    if x < 5
      false
    end

  end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
