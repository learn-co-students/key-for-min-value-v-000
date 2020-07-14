# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# ikea = {:chair => 25, :table => 85, :mattress => 450}

# def key_for_min_value(name_hash)
#   name_hash.collect do |key, value|
#      if name_hash.empty?
#        name_hash = nil
#      elsif value == 1
#        return key
#      elsif value == 10
#        return key
#      else
#      end
#   end
# end

def key_for_min_value(name_hash)
  #new_name_hash = name_hash.collect {|key,value| <=> }.first
  #compare values
  low_k = nil #blake sam
  low_v = nil #500   12
  name_hash.each do  |k, v|
    if low_v == nil || v < low_v
      low_v = v
      low_k = k
      #require 'pry'; binding.pry
    end
  end
  low_k
end
