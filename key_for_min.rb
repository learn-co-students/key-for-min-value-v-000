require 'pry'

#do not use #keys, #values, #min, #sort, #min_by
def key_for_min_value(name_hash)
  new_key = nil
  new_value = nil
  name_hash.each do |key, value|
    if new_value == nil || value < new_value
      new_key = key
      new_value = value
    end
  end
  new_key
end
