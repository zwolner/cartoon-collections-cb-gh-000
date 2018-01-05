def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|x, index| puts "#{index+1} #{x}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|i| i.capitalize+"!"}
  # Your code here
end

def long_planeteer_calls(words)
  if words.all? { |e| e < 4}
    return false
  else
    return true
    end
  end
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
