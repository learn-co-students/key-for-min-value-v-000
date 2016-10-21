# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
  new_array = name_hash.min_by{|k,v| v}
  new_array[0]
  end
end

new_hash = {"chairs" => 10,"books" => 100}
