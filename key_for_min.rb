# require 'pry'

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end
  start_key = name_hash.first[0]
  start_value = name_hash.first[1]
#  binding.pry
  name_hash.each do |key, value|
    if value < start_value
      start_value = value
      start_key = key
    end
  end
  start_key
end
