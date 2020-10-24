def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each do |dwarf|
    puts "#{dwarves.index(dwarf) + 1}. #{dwarf}"
  end  
end

def summon_captain_planet(planteer_calls)# code an argument here
  # Your code here
  planteer_calls.map do |call|
    call.capitalize!
    call += "!"
  end  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any?{|i| i.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end 
   nil   
end
