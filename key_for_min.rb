# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer=""

  if name_hash.length==0
    return nil
  else

  a=10000000
  name_hash.each do |key,amount|

    if amount<a
      a=amount
      answer=key
    end
  end
  return answer
end
end