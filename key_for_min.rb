# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key_value = nil

  name_hash.each do |key, value|
    if min_key_value == nil
      min_key_value = key
    elsif value < name_hash[min_key_value]
      min_key_value = key
    end
  end

  min_key_value
end
