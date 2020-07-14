# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # returns nil if hash is empty
  return if name_hash.length==0
  counter, min_value=0
  min_key = ""
  name_hash.collect do |key, value|
    # Min values initialization
    if counter==0
      min_value=value
      min_key=key
    else
      #Finding the min value
      if value<min_value
        min_value=value
        min_key=key
      end
    end
    counter+=1
  end
  min_key
end
