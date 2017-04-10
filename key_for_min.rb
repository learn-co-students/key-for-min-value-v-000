# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash[:blake]
  min_name = :blake

  if name_hash.empty?
    return nil
  end

  name_hash.each do |name, value|
    if value < min_value
      min_value = value
      min_name = name
    end
  end
  min_name
end
