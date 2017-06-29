# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  array = []
  array = name_hash.collect { |key, value| value  }
  array.sort!
  array = name_hash.collect { |key, value| value == array.first ? key : nil   }
  array.find { |item| item != nil  }
end