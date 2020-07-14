# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !name_hash.empty?
    keys = []
    values = []
    name_hash.each do |k, v|
      values << v
      keys << k
    end

    min_value_index = 0
    min_value = values[min_value_index]
    values.each_with_index do |el, index|
      if el < min_value
        min_value = el
        min_value_index = index
      end
    end

    keys[min_value_index]

  end
end
