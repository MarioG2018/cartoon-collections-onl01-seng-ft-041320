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
#def summon_captain_planet(planeteer_calls)
#  planeteer_calls.map { |call| call.capitalize + "!" }
#end

def long_planeteer_calls(calls)
  #i=0
 # while i<calls.length
  calls.map do|call|
  if(call.length>4)
    true
  else
    false
#i+=1
  end
  end
end
#def long_planeteer_calls(planeteer_calls)
#  planeteer_calls.any? { |call| call.length > 4 }
#end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
