
class Motivations

attr_reader :my_motivations

def initialize
  @my_motivations = []
end

def add_motivations(motivation)
  @my_motivations << motivation
  'Motivation stored!'
end

end
