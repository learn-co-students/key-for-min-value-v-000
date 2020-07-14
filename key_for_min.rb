require 'pry'

def key_for_min_value(name_hash)
lowest_value= nil
lowest_key = nil

name_hash.collect do |name, age|
  if lowest_value == nil || lowest_value>age
    lowest_value=age
    lowest_key = name
  end
end
lowest_key
end
