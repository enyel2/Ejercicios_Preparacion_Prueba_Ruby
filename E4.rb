class Punto
	attr_accessor :x, :y
	def initialize(x,y)
		@x = x
		@y = y 
	end
	def posicion
		puts "Hola soy un punto cordenadas con (x,y) #{x} #{y}"
	end
end 

arr_x = []

10.times do |x|
	arr_x << rand(1..100)
end

arr_y = []
10.times do |y|
	arr_y << rand(1..100)
end

punto = []
i = 0
while (i < arr_x.length)
	punto.push(Punto.new(arr_x[i],arr_y[i]))
	i +=1
end

puts punto.inspect

punto.each do |x|
	puts "#{x.posicion}"
end


