# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
  name_hash.each do |item, amount|
    if lowest_value == nil || amount < lowest_value
      lowest_value = amount
      lowest_key = item
    end
  end
  lowest_key
end
#
# def select_winner(passengers)
#   winner = ""
#   passengers.each do |suite, name|
#     if suite == :suite_a && name.start_with?("A")
#       winner = name
#     end
#   end
#
#   winner
# end
