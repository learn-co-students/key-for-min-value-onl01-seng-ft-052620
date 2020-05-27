# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    if name_hash.length == 0
        return nil
    else
        start = Float::INFINITY
        result = nil
        name_hash.each do |el, value|
            if value < start
                start = value
                result = el
            end
        end
        result
    end
end