def roll_call_dwarves(dwarves)
  nnumber = 0
  dwarves.each_with_index do |ele, i|
    spot = i + 1
    puts "#{spot} + #{ele}"
  end
  # Your code here
end

def summon_captain_planet(veggies)
  new_arr = []
  veggies.each do |veg|
    new_arr << veg.capitalize + "!"
  end
  new_arr
end

def long_planeteer_calls(arr)
  if arr.size > 4
    return true
  else
    return false
  end 

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
