class Student < User
  attr_accessor :knowledge

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string  ## need an accessor
  end

  def knowledge
    @knowledge
  end
end
