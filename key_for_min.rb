# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  names = []
  nums = []

  return nil if name_hash.empty?

  name_hash.collect do |key, value|
    names.push(key) #['blake', 'ashley', 'adam']
    nums.push(value) #[500, 2, 1]
  end
  
  if nums[0] < (nums[1] && nums[2])
    return names[0]
  elsif nums[1] < (nums[0] && nums[2])
    return names[1]
  else
    return names[2]
  end

end




