class Test
	def self.display
		puts "class method"
	end
	def method 
		puts "method call another method"
		self.class.method2
	end
	def self.method2
		puts "called method"
	end
end
Test.display
Test.new.method
