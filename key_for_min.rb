# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value




def key_for_min_value(name_hash)
  return nil if name_hash == {}
tk = ""
tv = ""
  name_hash.each do |k, v|
  if tv == ""
    tv= v
    tk = k
  elsif v< tv
      tv = v
      tk = k
    end
  end
  tk
end
