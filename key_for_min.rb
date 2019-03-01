# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  smallname = nil
  smallval = 15
  name_hash.each do |name, value|
    if value < smallval
      smallname = name
    else
      smallname
    end
  end
  smallname
end



=begin
winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
winner
=end
