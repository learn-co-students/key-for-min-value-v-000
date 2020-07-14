# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

test = {
    :science => 90,
    :math => 98,
    :history => 85,
    :english => 92
}

def key_for_min_value(test)
  small_number = nil
  small_subject = nil
  test.each do |subject, number|
    if small_number == nil || number < small_number
      small_number = number
      small_subject = subject
    end
  end
  small_subject

end
