# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  #name_hash.sort_by {|name, volume| volume}.first}
  #if name_hash.empty?
  #  return nil
  #end
  #new_h = name_hash.sort_by {|name, volume| volume}
  #new_h.each do |name, volume|
  #    return name
  #end

  lowest_name = nil
  lowest_volume = nil

  name_hash.each do |name, volume|
    if lowest_name == nil || volume < lowest_volume
      lowest_volume = volume
      lowest_name = name
    end
  end
  lowest_name
end
