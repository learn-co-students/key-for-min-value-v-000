# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  min = nil
  name_hash. each do |name, value|
    values << value
  end
  values = values.sort
  name_hash.detect do |name, value|
    if values[0] == value
      min = name
    end
  end
  min
end
