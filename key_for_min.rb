# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  kvar = ""
  vvar = ""
  if name_hash == {}
    return nil
  else
    name_hash.each do |k, v|
      if vvar == ""
        kvar = k
        vvar = v
      elsif v < vvar
        kvar = k
      else
        kvar
      end
    end
    kvar
  end
end
