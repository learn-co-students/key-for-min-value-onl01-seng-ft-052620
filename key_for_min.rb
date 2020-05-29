# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    return nil if name_hash.empty?
        min = name_hash.first
        name_hash.each do |key, value|
            if value < min[1]
                min = [key, value]
            end
        end
    min[0] 
end

