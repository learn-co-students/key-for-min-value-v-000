# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  key_of_smallest_value = []

  if name_hash == nil
    key_of_smallest_value = [nil]
  else
    name_hash.each do |key, value|
      values << value
    end

    sorted_values = values.sort do |a, b|
      a <=> b
    end

    smallest_value = sorted_values[0]

    name_hash.each do |key, value|
      if value == smallest_value
        key_of_smallest_value = [key]
      end
    end
  end

  key_of_smallest_value[0]
end
