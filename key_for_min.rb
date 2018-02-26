# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  key_of_smallest_value = ""

  if name_hash == {}
    return nil
  end

  name_hash.each do |key , value|

    outer_key = key
    outer_value = value

    name_hash.each do |k , v|

      inner_key = k
      inner_value = v

      if inner_value < outer_value
        key_of_smallest_value = inner_key
      end

    end

  end

  key_of_smallest_value
end
