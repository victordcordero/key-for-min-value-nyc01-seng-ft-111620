# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = nil
  lowest_value = nil
name_hash.each_with_index do |key, value, index|
  if value > 1
    puts key
end
end
