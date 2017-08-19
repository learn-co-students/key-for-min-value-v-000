
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {}
     min_value_pair = name_hash.sort_by { |key,value|
       value
    }.first
    min_value_pair.first
  else
    nil
  end
end
