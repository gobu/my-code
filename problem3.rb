class ClassA
	def trycatch
		method
	rescue
		puts "method is not in this class"
	end
public
        def show1
                puts " it is public and class A"
		show2
		show3
        end
protected
        def show2
                puts " it is protected and class A"
        end
private
        def show3
                puts " it is private and class A"
        end
end
ob=ClassA.new
puts "class A object"
ob.show1
ob.trycatch
