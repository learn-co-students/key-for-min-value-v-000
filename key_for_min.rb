# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare =nil
  smallest_item = " "
    if name_hash =={}
      return nil
    elsif name_hash.each do |key, item|
        if compare == nil
          compare = item
          smallest_item = key
        elsif item < compare
          compare = item
          smallest_item = key
        end


      end
      smallest_item
  end

end
