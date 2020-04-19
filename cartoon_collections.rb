def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,i|
  puts "#{i+1}. *#{name}/"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
  call.capitalize+"!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do|call|
  if(call.length>4)
    true
  else
    false
  end
  end
end

def find_the_cheese(food)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  #cheese_types.any? do |cheese|
  if food.include?(cheese_types)
    cheese_types
  else
    puts "NO"
  end
  #end
end
