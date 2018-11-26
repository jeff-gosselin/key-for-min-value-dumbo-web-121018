# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty?
    return nil
  end
  
  x = {}
  name_hash.each do |key, value|
    if x.empty?
      p "test"
  end
end


# 2,4,2,3,1,6