# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  #name_hash.sort_by { |key, value| value }.first
  if name_hash.empty?
    nil
  else
    name_hash.sort_by { |key, value| value }.first[0]
  end
end

# hash = {:blake => 10, :ashley => 50, :adam => 17, :stu => -3}
# hash.sort_by { |key, value| value}.first[0]
