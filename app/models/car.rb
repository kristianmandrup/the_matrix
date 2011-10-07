class Car
  include Mongoid::Document

  field :plate, :type => Plate
end
