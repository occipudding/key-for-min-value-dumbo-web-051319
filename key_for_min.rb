# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest = Float::INFINITY
  sel = nil
  name_hash.collect do |k,v|
    if v < smallest
      smallest = v
      sel = k
    end
  end
  sel
end