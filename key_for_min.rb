# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    return nil
  else
    values = []
    keys = []
    least = ""


    name_hash.each do |key, value|
      values<< value
      keys<<key
    end

    values.each do |x|
      i=0
      if x[0] < x[2]
      return keys[2]
      else
      return keys[0]
      end

    end

  end
end
