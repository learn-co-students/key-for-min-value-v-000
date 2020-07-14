# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  names = []
  values = []
  name_hash.each do |name, value|
    names << name # put the keys in an array of their own
    values << value # put the values in an array of their own
  end

  if name_hash.empty? == true
    nil
  elsif name_hash[names[0]] < name_hash[names[1]] && name_hash[names[0]] < name_hash[names[2]]
    names[0]
  elsif name_hash[names[1]] < name_hash[names[0]] && name_hash[names[1]] < name_hash[names[2]]
    names[1]
  else
    names[2]
  end
end