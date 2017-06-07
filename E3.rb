class Student
	#getter y nueva variable
	attr_accessor :name, :calificaciones
	def initialize(name, calificaciones)
		@name = name
		@calificaciones = calificaciones
	end
end

nombres = %w(Alicia Javier Camila Francisco Pablo Josefina)
arr_1 = []
#Arreglo de los nombre
arr_1 = nombres.map { |e| e }
puts arr_1.inspect

###########################################################
arr_2 = []
## generado arreglo con nombres y sus respectiva calificaión
arr_1.each do |x|
	arr_2 << Student.new("#{x}",rand(1..10))
end
##Arreglo de las notas
puts arr_2.inspect

arr_2.each do |x|
 puts "Nombre: #{x.name} Calificaión #{x.calificaciones}"
end

############################################################
## Otra manera de desarrollar el ejercicio
i=0
arr_3 = []
while (i < arr_1.length)
	arr_3.push(Student.new(arr_1[i], rand(1..10)))
	i +=1
end

puts arr_3.inspect

arr_3.each do |x|
 puts "Nombre: #{x.name} Calificaión #{x.calificaciones}"
end
