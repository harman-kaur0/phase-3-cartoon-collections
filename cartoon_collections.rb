def roll_call_dwarves(arr)# code an argument here
  # Your code here
  arr.each.with_index(1) {|e, index| puts "#{index}. #{e}"}
end

def summon_captain_planet(planeteer)# code an argument here
  planeteer.collect {|e| "#{e.capitalize}!"}
  # Your code here
end

def long_planeteer_calls(arr)# code an argument here
  arr.any?{|i| i.size > 4}
  # Your code here
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.detect{|e| cheese_types.include?(e)}
end
