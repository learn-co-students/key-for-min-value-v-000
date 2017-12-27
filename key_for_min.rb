# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  name_hash.collect do |key, value|
    if min_value == nil
      min_value = key
    elsif name_hash[min_value] > name_hash[key]
      min_value = key
    end
  end
  min_value
end
