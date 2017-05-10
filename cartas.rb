
jugar=true
while jugar
puts "****se empiesa una partida de cartas****"

puts "ingresa el nombe del jugador #1"
nombre1= gets.chomp

puts "ingresa el nombe del jugador #2"
nombre2= gets.chomp

puts "#{nombre1} ingresa los puntos que tienes: "
puntos1= gets.chomp.to_i
puts "error: invalid input" unless puntos1 <0 || puntos1 >21
	

puts 'Error: valores no esta entre el rango' if puntos1<0 || puntos1> 21
puts "#{nombre2} ingresa los puntos que tienes: "
puntos2= gets.chomp.to_i

if puntos1>puntos2
	puts "#{nombre1} eres el ganador con #{puntos1} puntos"
elsif puntos2>puntos1
	puts "#{nombre2} eres el ganador con #{puntos2} puntos"
else
	puts "#{nombre1} tiene los mismos puntos que #{nombre2} con #{puntos1} puntos"
end


puts "desa realizar una nueva partida? (s/n):"
desicion=gets.chomp
if desicion=='n'
	jugar=false
   puts "Fin del juego !"
end


end	


