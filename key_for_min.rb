# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  lowest_number = nil
  name_hash.collect do |name, value|
    if lowest_number == nil
      lowest_number = value
    elsif lowest_number > value
      lowest_number = value
    end
  end
  
  name_hash.each do |name, value|
    if lowest_number == value
      return name
    end
  end
end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})