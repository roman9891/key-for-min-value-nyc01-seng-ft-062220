# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_name = name_hash.first[0]
  lowest_value = name_hash.first[1]
  name_hash.each {|key, value|
    if value < lowest_value
      lowest_name = key 
    end
  }
  lowest_name
end