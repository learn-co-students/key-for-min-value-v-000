# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

  def key_for_min_value(name_hash)
  smallest_name = nil
  smallest_number = nil
  name_hash.collect do |name, number|
    if smallest_number == nil || number < smallest_number
      smallest_name = name
      smallest_number = number
    end
  end
  smallest_name
  end
