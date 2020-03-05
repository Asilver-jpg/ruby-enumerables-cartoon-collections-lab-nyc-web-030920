def roll_call_dwarves(src)
  src.each_with_index {|ele,i| puts ""#{i} #{ele}}
end

def summon_captain_planet(src)
  src.map{|n| n= n.capitalize +"!"}
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
  
end
