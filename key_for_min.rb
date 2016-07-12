# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.empty?

  minimum_value = nil
  minimum_value_name = nil

  name_hash.each do |name, value|
    if minimum_value.nil? || minimum_value > value
      minimum_value = value
      minimum_value_name = name
    end
  end

  minimum_value_name
end
