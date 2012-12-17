puts "enter your input "
a = gets
b=a.split(" ")
m=b[0].to_i
n=b[1].to_i
puts "m = #{m}"
puts "n = #{n}"
x=1
y=0
c=[]
if (m>0 && n>m && n<1000000000)
	if(n-m<=100000)
		for i in m..n
			for j in 2..(i-1)
				if i%j==0
					x=0
				end
			end
			if x!=0
				c[y]=i
				y+=1
			else
				x=1
			end
		end
	end
end
len=c.length
puts "prime numbers"
for k in 0...len
	puts c[k]
end
