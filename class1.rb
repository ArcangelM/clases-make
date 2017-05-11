#puts 1,'hola clase',1.0
puts 'ingresa por favor tu nombre:'
nombre = gets.chomp

puts 'ingresa por favor tu edad:'
edad = gets.chomp.to_i

puts "ingresa por favor tu genero:"
genero= gets.chomp

if edad <18
	puts "no puedes tomar cerveza"
elsif genero== 'mujer' && edad==15
	puts "quinceeañera"
	
else 
	puts "si puedes tomar"
end

puts 'tu edad es:',edad
puts 'hola como estas '+nombre+' tienes '+edad+' años de edad'

numero1=50
numero2=100

resultado= numero1+numero2
promedio= resultado/2

puts promedio +"promedio"

