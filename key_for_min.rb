# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  to_return = nil
  min = +1.0/0.0
  name_hash.each do |key, value|
    if value < min
      min = value
      to_return = key
    end
  end
  to_return
end
