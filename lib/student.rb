class Student < User

  def initialize
    @knowledge = []
  end

  def new
    @knowledge
  end

  def learn(knowledge)
    @knowledge << knowledge
  end

  def knowledge
    self.knowledge
  end

end
