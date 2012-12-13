input=gets.to_i
if (dollar= ((input/2)+(input/3)+(input/4))) > input
	printf("\n this is 3 coin method.\ncoin = %d \ndollar = %d\n",input,dollar)
else
	dollar = input
	printf("\n this is 1:1 method.\ncoin = %d \ndollar = %d\n",input,dollar)
end
