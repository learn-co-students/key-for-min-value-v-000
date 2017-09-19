# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # New variable equals hash sorted by value
  sorted_hash = name_hash.sort_by { |key, value| value }
  # If hash is empty, return nil, otherwise return first hash key
  name_hash == {} ? nil : sorted_hash.first[0]
end