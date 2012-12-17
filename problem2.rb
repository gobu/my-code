class ClassA
public
	def show1
		puts "it is public and class A"
		show2
	end
	def show4
		puts "public and class A"
	end
protected
	def show2
		puts "it is protected and class A"
		show3
	end
	def show5
		puts "protected and class A"
	end
private
	def show3
		puts "it is private and class A"
	end
	def show6
		puts "private and class A"
	end
end
ob_a=ClassA.new
puts "class A object"
ob_a.show1
class ClassB < ClassA
public 
	def dis1
		puts "it is public and class B"
		dis2
		show4
		show5
		show6
	rescue
		puts "show6 is class A's private method"
	end
protected
        def dis2
                puts "it is protected and class B"
		dis3
        end
private
        def dis3
                puts "it is private and class B"
        end
end
ob_b=ClassB.new
puts "______________________________________________"
puts "class B object"
ob_b.dis1
