# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_name_hash = name_hash.sort_by do |key, value| 
    value
  end
  just_names = new_name_hash.collect do |x,y|
    x
  end
  just_names.first
end