# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name, age = name_hash.sort_by { |name, age| age }.first
  return name 
end