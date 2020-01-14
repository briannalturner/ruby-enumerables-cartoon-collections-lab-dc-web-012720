def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index+1}. #{array[index]}" }
end



def summon_captain_planet(array)
  ex_array = array.collect { |array| array + '!'}
  cap_arr = ex_array.collect { |array| array.capitalize }
  cap_arr
end



def long_planeteer_calls(array)
  index = 0
  while index < array.length do
    array.any? { |array| array[i].length > 4 }
    index += 1
  end
end



def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
