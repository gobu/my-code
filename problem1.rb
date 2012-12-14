class Test
	def display
		puts "hello world"
	end
	def show
		puts "how are you"
	end
end
ob1=Test.new
ob2=Test.new
ob3=Test.new
ob=Array.new
ob << ob1
ob << ob2
ob << ob3
ob[0].display
ob[1].display
ob[2].display
puts "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
obj = Array.new(5) {Test.new}
for i in 0...5
        obj[i].show
end

