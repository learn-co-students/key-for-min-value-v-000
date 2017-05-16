# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  temp = 0
  temp_name = {"name" => nil}
  name_hash.each do |pair|
    if temp_name["name"] == nil || pair[1] < temp
      temp = pair[1]
      temp_name["name"] = pair[0]
    end
  end
  return temp_name["name"]
end
