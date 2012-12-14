module Amodule
  def amethod
    puts 'a1 is called'
  end
end
 
module Bmodule
  def bmethod
    puts 'b1 is called'
  end
end
 
module Cmodule
  def cmethod
    puts 'c1 is called'
  end
end
 
class Test
  include Amodule
  include Bmodule
  include Cmodule
 
  def display
    puts 'Modules are included'
  end
end
 
object=Test.new
object.display
object.amethod
object.bmethod
object.cmethod
