# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash = {:object1 =>10, :object2=> 5, :object3=> 15}


def key_for_min_value(name_hash)
  lowest_key=nil
  lowest_value=nil
  name_hash.each do |name, number|
    if lowest_value == nil || number < lowest_value
      lowest_value=number
      lowest_key=name
    end
  end
  lowest_key
end
