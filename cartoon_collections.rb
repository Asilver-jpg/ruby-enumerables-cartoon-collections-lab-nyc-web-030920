require "pry"
def roll_call_dwarves(src)
  src.each_with_index do |ele,i| 
    puts "#{i+1} #{ele}}"
  end
end

def summon_captain_planet(src)
  
  a=src.map{|n| n.capitalize + "!"}
  
end

def long_planeteer_calls(src)
  src.each do |ele|
    if ele.length >4
      return true
    end
  end
  return false
end

def find_the_cheese(src)
  cheese_types = ["cheddar", "gouda", "camembert"]
  src.each_with_index do |word, idx|
    if cheese_types.include?(word)
      return src[idx]
    end
  end
  return nil
end
