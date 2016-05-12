

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    array=[]
    name_hash.each do |key, value|
      array << value
    end

    min_num = ""
    array.each do |num|
      if num <= array[0] && num <= array[1] && num <= array[2]
        min_num = num
      end
    end

    min_key=""
    name_hash.each do |key, value|
      if value == min_num
        min_key = key
      end
    end
    min_key
  end
end
