# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    nil
  else
    #Get an initial has value & key by selecting a random one from the provided hash
    init_value = name_hash.collect { |key, value| [key,value]}
    initial_hash = init_value[0]
    min_key = initial_hash[0]
    min_value = initial_hash[1]

    #iterate through has to find the min value, and return the key for that min value
    name_hash.each { |key, value| min_key = key if min_value>value}
    min_key
  end
end
