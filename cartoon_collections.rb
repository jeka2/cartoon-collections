def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map! do |el|
    el << "!"
    el.capitalize
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |i| i.length > 4 }
end

def find_the_cheese(arr)# code an argument here
  puts arr
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.each do |el|
    return el if cheese_types.find { |x| x == el }
  end
  nil
end
