class Test
	class << self
		attr_accessor :value
	end
	@@c_val=80
	@value=0
	def initialize(val)
		self.class.value=val
	end
	def method
		puts self.class.value
	end
	def calculate
		puts self.class.value+@@c_val
	end
end
ob=Test.new(50)
ob.method
ob.calculate
