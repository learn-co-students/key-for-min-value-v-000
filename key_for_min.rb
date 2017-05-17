# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(values)
  smallest = values.collect{ |key, value| value }.sort[0]
  smallest_key = nil
  values.each do |key, value|
    if value == smallest
      smallest_key = key
    end
  end
  smallest_key
end