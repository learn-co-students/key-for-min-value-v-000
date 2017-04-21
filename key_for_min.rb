require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  comparator = 0
  hash_key = ""

  if name_hash.empty?
    return nil
  else
    name_hash.collect do |key, value|
      # binding.pry
      if comparator == 0
        comparator = value
        hash_key = key
      elsif comparator > value
        comparator = value
        hash_key = key
      end
    end
    hash_key
  end
end
