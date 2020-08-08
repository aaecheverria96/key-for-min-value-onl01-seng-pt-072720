# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  lowest_value = 100
  lowest_key = nil
  hash.each do |key,value|
    if value < lowest_value
      lowest_value = value
      lowest_key = key
    end
end
return key
end
