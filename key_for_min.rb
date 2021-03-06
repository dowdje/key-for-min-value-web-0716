# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash == {}
  return nil
else
  minimum = 1000
  min_key = :placeholder
  name_hash.each do |key, value|
    if value < minimum
      minimum = value
      min_key = key
    end
  end
  min_key
end
end
