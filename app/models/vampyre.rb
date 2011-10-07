module Vampyre
  include Mongoid::Document

  field :authority, :type => Integer

  # if hit by the morality (common sense law from God) - authority declines
  # the cross
  def morality
  end

  # if hit by the light of truth - authority declines
  # the light
  def truth
  end

  # if hit by real money (silver) - authority declines
  def silver
  end

  # if confronted with power of true nature - authority declines
  # garlic
  def nature
  end  
end
