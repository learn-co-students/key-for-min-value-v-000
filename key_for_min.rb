# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  min_q = 0
  min_f = ""
  name_hash.collect do |fruit, quant|
    if min_q == 0
      min_q = quant
      min_f = fruit
    elsif quant < min_q
      min_q = quant
      min_f = fruit
    end
  end
  min_f
end
