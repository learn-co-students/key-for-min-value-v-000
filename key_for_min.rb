# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the KEY for the smallest value
#if method is called and passed, should return nil

def key_for_min_value(name_hash)
  ref = nil
  name_hash.each do |key, value|
    if ref == nil
      ref = key
    elsif value < name_hash[ref]
      ref = key
    end
  end
  ref
end
