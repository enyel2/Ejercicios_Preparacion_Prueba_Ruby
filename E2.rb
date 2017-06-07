nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pia", "Ray"]

arr_1 = []

arr_1 = nombres.select{ |x| x.size > 5}

puts arr_1.inspect

#######################################################

arr_2 = []

arr_2 = nombres.map { |e| e.downcase }

puts arr_2.inspect

#######################################################

arr_3 = []

arr_3 = nombres.select{ |e| e.match "P" }

puts arr_3.inspect

######################################################

arr_4 = []

arr_4 = nombres.map { |e| e.size }

puts arr_4.inspect
