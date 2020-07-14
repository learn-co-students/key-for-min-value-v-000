# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = ""
  array = []
  array = name_hash.collect {|key, value| value}
  i = 1;
  min_value = array[0]
  if name_hash == {}
    nil
  else
    until i == array.length
      if min_value < array[i]
        min_value
      else
        min_value = array[i]
      end
      i+=1
    end

    name_hash.collect {|key, value|
      if min_value == value
        answer = key
      end
    }
    answer
  end
end
