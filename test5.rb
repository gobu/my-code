$g_val='my details'
class Test
@@c_val=0
	def initialize(name,age,degree)
		@name=name
		@age=age
		@degree=degree
		@@c_val+=1
	end
	def display
		puts "<<<#$g_val>>>"
		puts "total students = #@@c_val"
		puts @name
		puts @age
		puts @degree
	end
end
ob=Test.new('gobu',24,'mca')
ob.display
ob2=Test.new('krishna',24,'me')
ob2.display
