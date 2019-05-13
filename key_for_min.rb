# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  name_hash.each do |name, number|
    less_or_equal = []

    name_hash.each do |compare_name, compare_number|
          if (number <=> compare_number) == 1 or compare_name == name
            less_or_equal << compare_name
          end
    end

    if less_or_equal.size == 1
      return name
    end
  end

  return nil if name_hash == {}
end
