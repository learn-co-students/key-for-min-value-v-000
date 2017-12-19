# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
#ensure a return of nil if passed an empty has by making variables for the key and value pair and setting them to nil by default. This will only change if we are passed a valid hash.
  lowest_key = nil
  lowest_value = nil
    name_hash.each do |key, value|   #iterate over the key/value pairs
      if lowest_value == nil || value < lowest_value
        lowest_value = value
        lowest_key = key
        #if the lowest_value variable is still at nil, or if it is greater than the current value being yielded, set that variable to the current pass through the block for both value and key
      end
    end
    lowest_key    #call the method so it gets a value stored
  end
