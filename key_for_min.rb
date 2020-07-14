# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_name = ""
  val = 0
  if name_hash.empty?
    return nil
  end
  count = 0
  name_hash.each do |key, value|
    if count == 0
      val = value
      key_name = key
      count = 1
    else
      if value < val
        val = value
        key_name = key
      end
    end
  end
  return key_name
end
