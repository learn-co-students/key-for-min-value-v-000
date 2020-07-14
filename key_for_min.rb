# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key= ""

  name_hash.each do |key, value|
    if lowest_key == ""
      lowest_key = key
    elsif value < name_hash[lowest_key]
      lowest_key = key
    end
  end

  lowest_key == "" ? nil: lowest_key
end
