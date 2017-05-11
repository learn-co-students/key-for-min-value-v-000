# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_key = ""
  new_val = 0
  counter = 0
  if name_hash.empty?
    nil
  else
    name_hash.collect do |key, val|
      if counter == 0
        new_key = key
        new_val = val
      elsif new_val > val
        new_val = val
        new_key = key
      end
      counter = counter + 1
    end
    new_key
  end
end
