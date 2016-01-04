# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    lowest_value = Array.new
    name_hash.each do |key, value|
      if !lowest_value.empty? && value < lowest_value[0]
        lowest_value.replace([value])
      elsif lowest_value.empty?
        lowest_value = [value]
      end
    end
    
    name_hash.each do |key, value|
      if value == lowest_value[0] 
        return key
      end
    end 
  end
end

#return key