require 'pry'

def key_for_min_value(name_hash)
  i = 0
  min_key = "init"
  compared_arr = []

  return nil if name_hash.empty?

  value_arr = name_hash.collect do |name, value|
    value
  end

  name_hash.each do |name,value|
    until i == value_arr.length do
      compared_arr << (value > value_arr[i])
      #binding.pry
      i = i.next
    end
    if compared_arr = [false,false,false]
      min_key = name
    end
  end
min_key
end
