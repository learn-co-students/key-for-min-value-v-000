# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = nil
  name_hash.each do |name, num|
    if min == nil
      min = name
    elsif name_hash[name] < name_hash[min]
      min = name
    end
  end
  min
end