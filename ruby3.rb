class Test
	VAL1 = 15
	VAL2 = 13
	@@total
	def calculate
		@@total =VAL1 + VAL2
		@multiple = VAL1 * 10	
	end
	def display
		puts "value 1 = #{VAL1}"
		puts "value 2 = #{VAL2}"
		puts "total   = #{@@total}"
		puts "multiple= #{@multiple}"
	end
end
ob=Test.new
ob.calculate
ob.display

