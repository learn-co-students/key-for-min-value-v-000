# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil unless !name_hash.empty?

  name_count = ["", nil]
  name_hash.each do |k,v|
    if name_count[1] == nil
      name_count[0..1] = k, v
    elsif v < name_count.last
      name_count[0..1] = k, v
    end
  end

  name_count.first
end