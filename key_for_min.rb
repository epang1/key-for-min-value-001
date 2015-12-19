# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash =={}
    return nil
  else
      fk, fv = name_hash.first
    name_hash.each do |key, value|
      if value < fv
        fk = key
        fv = value
      else
        next
      end
    end
      return fk
end

end