$global="My details"
class First
	def initialize
		@name='gobu'
		@age=24
		@degree='mca'
	end
	def display
		puts $global
		puts "name   = #@name"
		puts "age    = #@age"
		puts "degree = #@degree"
	end
end
ob=First.new
ob.display
