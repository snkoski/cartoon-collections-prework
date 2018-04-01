def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each do |dwarf|
    puts "#{dwarves.index(dwarf) + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)# code an argument here
  # Your code here
  planeteers.map! do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.any? do |ingredient|
    cheese_types.include?(ingredient)
  end
end
