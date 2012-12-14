class Test
	@@obj=0
	def show
		for i in 0...5
        		@@obj=i
        		puts "object #{@@obj} : hello how are you"
		end
	end
end
ob=Test.new
ob.show

