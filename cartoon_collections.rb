def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|x, index| puts "#{index+1} #{x}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|i| i.capitalize+"!"}
  # Your code here
end

def long_planeteer_calls(words)
  words.any? { |e| e.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.include?(cheese_types[0] || cheese_types(1) || cheese_types(2))



  end
end
