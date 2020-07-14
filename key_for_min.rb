require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  main = []
  selected = name_hash.values[0]
  name_hash.collect do |key, value|
    if selected > value
      main << value
    else main << selected
    end
  end
  name_hash.key(main.last)
end
# value = {Rami: 1, Mariam: 2, Soad: 3, karim: 0}
# key_for_min_value(value)
