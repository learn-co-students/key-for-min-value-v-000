# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  name_hash.map do |key, val|
    if name_hash[min_key] == nil
      min_key = key
    elsif val < name_hash[min_key]
        min_key = key
    end
  end
  min_key
end

