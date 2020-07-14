# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  s_key = NIL
  m_value = NIL
  name_hash.each do | key, value |
    if name_hash == {}
      return NIL
    elsif m_value == NIL || value < m_value
      m_value = value
      s_key = key
    end
  end
    return s_key
end