# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  shortest = [1000]
  winning_key = [ ]
  name_hash.each do |key, number|
    if number < shortest[0]
    shortest.pop
    shortest << number
    winning_key.pop
    winning_key << key
  else
  end
end
  winning_key[0]
end
