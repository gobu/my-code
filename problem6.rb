puts "enter your input "
a = gets
b=a.split(" ")
m=b[0].to_i
n=b[1].to_i
puts "m = #{m}"
puts "n = #{n}"
x,y,c=1,0,[]
if (m>0 && n>m && n<1000000000)
	if(n-m<=100000)
		puts "prime numbers"
		for i in m..n
			for j in 2..(i-1)
				if i%j==0
					x=0
				end
			end
			if x!=0
				puts i
				y+=1
			else
				x=1
			end
		end
	end
end
