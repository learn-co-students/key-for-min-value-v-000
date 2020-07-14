# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
=begin
    if name_hash == {}
      return nil
    else
      valueplace = value
      keyout = key
    end
    if value < valueplace
      valueplace = value
      keyout = key
      end
   end
  keyout
end
=end

def key_for_min_value(name_hash)
  key_out = nil
  value_place = nil
  name_hash.each do |key, value|
    if value_place == nil
      value_place = value
      key_out = key
    end
    if value < value_place
      value_place = value
      key_out = key
    end
  end
  key_out
end