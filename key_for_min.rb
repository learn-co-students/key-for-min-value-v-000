# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash != {} then
    sorted_names = name_hash.sort_by { |key, value| value } 
    sorted_names.first.first
  else 
    return nil
  end 
=begin do |key, value|
    if value < 20
      return value
    else nil
    end
=end

end
