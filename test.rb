class Test
	attr_reader :value
	def self.initialize(val)
		value=val
		puts value
	end
	def self.method
		puts "hai"
	end
end
Test.initialize(10)
Test.method
