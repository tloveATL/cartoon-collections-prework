def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| puts "#{index +1} #{dwarf}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |element| (element.capitalize) + "!"}
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array_of_strings.include?(cheese_types)
    array_of_strings.first(cheese_types)
  else
    return nil 
  end 
end
