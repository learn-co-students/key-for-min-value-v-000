# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = {}
  return nil if name_hash.empty?
  name_hash.each do |key, value|
    if lowest.empty?
      lowest[key] = value
    elsif lowest.first.last > value
      lowest.clear
      lowest[key] = value
    else
      lowest.first.last
    end
  end
  lowest.first.first
end
