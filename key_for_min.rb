# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  height_array = name_hash.collect {|name, height| height}
  height_array.each do |inches|
    if inches <= height_array[0] && inches < height_array[1]
      height_array[0] = inches
    elsif inches >= height_array[0] && inches < height_array[1]
      height_array[1] = inches
    end
  end
  name_hash.key(height_array[0])
end
