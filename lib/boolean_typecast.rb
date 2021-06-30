require 'boolean_typecast/version'

# Type conversions from anything to true/false
module BooleanTypecast
  # @example True values
  #  true.to_bool?  #=> true
  #  ''.to_bool?    #=> true
  #  0.to_bool?     #=> true
  #  {}.to_bool?    #=> true
  #
  # @example False values
  #  false.to_bool? #=> false
  #  nil.to_bool?   #=> false
  def to_bool?
    !!self
  end
end

class Object
  include BooleanTypecast
end