# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
name_hash = { :blake => 500, :ashley => 2, :adam => 1}
name_hash.collect do |name, number|
  binding.pry
  name
end
end