# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if !name_hash.empty?
    min_key = ""
    min_age = 400000
    name_hash.each do |kid, age|
      if age < min_age
        min_age = age
        min_key = kid
      end
    end
    min_key
  end
end
