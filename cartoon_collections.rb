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

  calls.collect do |x|
    if x.length < 5
      true
    else
      false
    end
  end.include?(false)


end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]

  if cheese & cheese_types
    cheese & cheese_types.to_s
  else
    nil
  end


end

# for any element of array:cheese, if it matches
# array:cheese_types, return the value of the matched
# cheese type.
