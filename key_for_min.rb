
def key_for_min_value(my_hash)
    lowest_value = nil
    lowest_key = nil
    my_hash.each do |key, value|
      if lowest_value == nil || value < lowest_value  
          lowest_value = value
          lowest_key = key
      end
    end
    lowest_key
end

key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})
