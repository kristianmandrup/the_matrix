class Man
  include Mongoid::Document
  field :gender, :type => Boolean
  field :given_name, :type => String
  field :family_name, :type => String
end
