ikea = {:chair => 25, :table => 85, :mattress => 450}

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

key_for_min_value(ikea)
