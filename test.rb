def key_for_min_value(hash)
  count = 0
  hash.each do |key, value|
    puts "This is loop #{count}."
    count += 1
    puts "key is: #{key}."
    puts "object is a: #{key.class}"
    puts "value is: #{value}."
    puts "object is a: #{value.class}"
  end
end


hash = {}
puts key_for_min_value(hash).class