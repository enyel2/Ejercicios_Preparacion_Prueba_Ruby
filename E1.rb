arr = [1,2,3,9,1,4,5,2,3,6,6]

arr_1 = []

arr_1 = arr.map(&:to_i).reduce(0, :+)
puts arr_1

###################################################

arr_2 = []
arr_2 = arr.map { |e| e.to_f }

puts arr_2.inspect

####################################################

arr_3 = []

arr_3 = arr.select{ |x| x < 5}

puts arr_3.inspect

#####################################################

arr_4 = []

arr_4 = arr.inject(0, &:+)

puts arr_4.inspect

#####################################################

arr_5 = []

arr.each do |x|
	if x % 2 == 0
		arr_5.push(x)
	end
end

puts arr_5.inspect

arr_6 = []

arr.each do |x|
	if x % 2 != 0
		arr_6.push(x)
	end
end

puts arr_6.inspect

