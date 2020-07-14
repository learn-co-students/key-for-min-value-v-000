def key_for_min_value(name_hash)
  smallest_value = nil
  smallest_value_key = nil
  name_hash.each_pair do |key, value|
    if smallest_value.nil? || value < smallest_value
      smallest_value = value
      smallest_value_key = key
#    binding.pry
    end
  end
  smallest_value_key
end
