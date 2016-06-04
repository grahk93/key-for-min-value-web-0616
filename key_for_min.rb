# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  base_min = 501
  min_key = " "
    name_hash.each do |key, value|
    if value < base_min
      base_min = value
      min_key = key
    end
  end
  if min_key == " "
    return nil
  else
    return min_key
  end
end