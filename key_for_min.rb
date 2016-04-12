# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = nil
  lowest_key = nil
  name_hash.each do |key, value|
      if lowest_key == nil || lowest_value > value 
        lowest_key = key
        lowest_value = value
      end
  end
  lowest_key
end



=begin
def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = nil
  count = 1
  hash.each do |key, value|
    puts "Loop: #{count}"
    puts "key is: #{key}"
    puts "value is: #{value}"
    puts "lowest_key pre if is: #{lowest_key.inspect}"
    puts "lowest_value pre if is: #{lowest_value.inspect}"
    if lowest_value == nil || value < lowest_value
      lowest_value = value
      lowest_key = key
    end
    puts "lowest_key post if is: #{lowest_key.inspect}"
    puts "lowest_value post if is: #{lowest_value.inspect}"
  end
  lowest_key
end
=end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)

