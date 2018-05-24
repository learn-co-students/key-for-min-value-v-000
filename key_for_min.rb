# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val = 10000
  min_key = nil
name_hash.collect do |key, value|
    if value < min_val
    min_val = value
    min_key = key
    end
  end
  min_key
end

#min_val = 2
#[5, 7, 2, 1, 13, 18, 5]

#min_val = array[0]
#min_index = 0
#array.each_with_index do |num, index|
#  if num < min_value
  #  min_val = num
  #  min_index = index
  #end
#end
#min_val
