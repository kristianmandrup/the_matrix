class Plate
  include Mongoid::Document

  field :id, 	:type => String # number or letters
  field :type, 	:type => String # private or public
end
