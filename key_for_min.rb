# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_key = nil
    min_val = nil
    name_hash.each do |key, value|
        if min_val == nil
            min_key = key
            min_val = value
        elsif min_val > value
            min_key = key
            min_val = value
        end
    end
min_key
end