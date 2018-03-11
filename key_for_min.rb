
def key_for_min_value(name_hash)

  sorted_h = name_hash.sort_by { |key, val| val}.to_h
  if sorted_h == {}
    return nil
  else
     sorted_h.each do |k, v|
       return k
     end
  end


end
