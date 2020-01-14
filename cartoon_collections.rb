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
    if array.any? { |item| array[index].length > 4 }
      return true
    else
    index += 1
    end
  end
  false
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  index = 0 
  while index < array.length do
    inner_index = 0
    while inner_index < cheese_types do
      array.detect { |item| array[index] == cheese_types }
      inner_index += 1 
    end
    index += 1 
  end
  
end










