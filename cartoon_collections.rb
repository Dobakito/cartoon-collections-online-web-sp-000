def roll_call_dwarves(names)
  names.each_with_index {|name, i| puts "#{i + 1} #{name}"}
end

def summon_captain_planet(elements)
  elements.map {|ele| "#{ele.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.find{|c| c.length > 5 == true}
end

def find_the_cheese
 
  cheese_types = ["cheddar", "gouda", "camembert"]
end
