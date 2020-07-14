def key_for_min_value(name_hash)
y = []
if name_hash.size == 0 
  return nil 
end 
name_hash.collect do |k, v| 
  y<<v 
end 
while y.size > 1 
if y[0] > y [1]
  y.delete(0)
elsif y[0] < y [1] 
  y.delete(1) 
end
end 
a = y.to_s
return name_hash.index(a)
end  