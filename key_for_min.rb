# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#start with figuring out 1 problem at a time

def key_for_min_value(hash)
  key_of_smallest_value = nil #set it to nil, compare to nil and it will fail
  smallest_value = nil
  hash.each do |k,v| #1. iterate over hash

      if smallest_value == nil #2. compare key/value
        smallest_value = v
        key_of_smallest_value = k
      else
            if v < smallest_value #3. capture outcome
              smallest_value = v
              key_of_smallest_value = k
            end
      end
    end
  key_of_smallest_value #4. go back and iterate over hash
end
