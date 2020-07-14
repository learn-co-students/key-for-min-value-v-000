# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  base = 1.0 / 0
  smallest = ""

  if name_hash.empty?
    nil

  else
    name_hash.collect do |key, value|
    if value < base
      base = value
    end
    end
    name_hash.each do |key, value|
      if value == base
        smallest = key
      end
    end

    smallest
  end
end
