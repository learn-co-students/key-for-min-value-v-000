# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  values = []
  name_hash.collect do |key, value|
    values.push(value)
  end
    values = values.sort do |a, b|
      if a == b
        0
      elsif a < b
        -1
      elsif a > b
        1
      end
    end
    values_least = values[0]
    name_hash.key(values_least)
  end
