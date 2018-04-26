# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if(name_hash==[])
    return nil 
  end
  
  winner_key = ""
  # sort hash according to value, lowest comes first
  sorted_name_hash = Hash.new 
  sorted_name_hash = name_hash.sort_by { |key_name, value_name| value_name}
  
  sorted_name_hash.first.each do |key, val|
    winner_key = key
  end
  return winner_key
end