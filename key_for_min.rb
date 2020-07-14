# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  winner = ""
  min = []

  if name_hash == {}
    nil
  else
    name_hash.each do |obj, start|
      min << start
    end
    new_min = min[0]
    name_hash.each do |obj, val|
      if val <= new_min
        val = new_min
        winner = obj
      end
    end
    winner
  end
end
