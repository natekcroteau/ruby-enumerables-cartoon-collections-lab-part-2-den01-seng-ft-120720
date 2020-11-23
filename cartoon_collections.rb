def square_array(array)
  array.map do |element|
    element * element
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|string|string.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any?{|string|string.length > 4}
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  planeteer_calls.find {|str| valid_calls.include?(str)}  #check valid_calls if has any of that string currently itterated over and return 
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
end

  
