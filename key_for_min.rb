# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#hash = {:blake => 500, :ashley => 2, :adam => 1}
#hash 2 = {:blake => 10, :ashley => 50, :adam => 17}

def key_for_min_value(hash)
  lowest_key = nil
  lowest_value = Float::INFINITY
  hash.each do |k, v|
    if v < lowest_value
      lowest_value = v
      lowest_key = k
    end
  end
  lowest_key
end