# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 0 
  counter = []
  name_hash.each do |name, cost|
    num << cost
    counter + 1
  end
  if num[0] > num[0]
    return name_hash(num[1])
  end
end


def key_for_min_value(name_hash)
  baby_value = nil 
  baby_value_key = nil 
  
  name_hash.each do |key, value|
      if baby_value == nil 
        baby_value = value 
        baby_value_key = key 
      elsif
        baby_value > value 
        baby_value = value
        baby_value_key = key 
      end
    end
    return baby_value_key
  end 
