
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end
=begin
def key_for_min_value(name_hash)

    return  name_hash.collect.min_by {|keys,values| keys}

      #name_hash
end
=end
