# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  @val_array = []
  if name_hash.empty?
    nil
  else
    name_hash.collect do |key, value|
      @val_array << value
    end
    @val_array.each_with_index do |value, index|
      if (@val_array[0] <=> value) == 1
        @val_array[0], @val_array[index] = @val_array[index], @val_array[0]
      else
        @val_array
      end
    end
    name_hash.detect do |key, value|
      if value == @val_array[0]
        @min_val_key = key
      end
    end
  end
  @min_val_key
end
