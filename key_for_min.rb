# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? ==false
    array=[]
    name_hash.each_value{|value| array.push(value)}
    while array.length > 1
      if array[0] > array [1]
        array.delete_at(0)
      else
        array.delete_at(1)
      end
    end
      lowval=array[0]
     return name_hash.key(lowval)
    else
      return nil
    end
  end