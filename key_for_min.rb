# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = ""
    if name_hash.length == 0
      return nil
    else
      name_hash.collect do |key, value|
      answer = key if answer == "" || value < name_hash[answer]
      end
    end
  answer
end
