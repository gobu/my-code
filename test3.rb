class Fish
  def initialize
    @var = 'fish'
  end

  def v
    @var += 'es'
  end
end

class Trout < Fish
  def initialize
    @var = 'trout' 
  end
end

class Salmon < Fish
  def initialize
    @var = 'salmon' 
  end
end
puts Fish.new.v
puts Trout.new.v
puts Salmon.new.v
puts Fish.new.v
