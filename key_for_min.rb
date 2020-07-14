

def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
  min = name_hash.first[0]
  name_hash.each do |k, v|
    if v < name_hash[min]
      min = k
    end
  end
  min
end



# arr = [2,8,6,1,10]
# min = arr[0]
# arr.each {|e|
#   if e < min
#     min = e
#   end
# }
# return min
