# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  least = nil
  name_hash.each do |key,value|
    if least.nil?
      least = key
    elsif value < name_hash[least]
      least = key
    end
  end
  least
end
