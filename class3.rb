/veces= 5
numerador =0
while numerador <=veces

	puts "entra tu nombre"
	nombre= gets.chomp

	puts "el nombre es #{nombre}"
	numerador+=1
end

5.times do 
	puts "entra tu nombre"
	nombre= gets.chomp

	puts "el nombre es #{nombre}"
	numerador+=1
end
# 
100.times  do |contador|
	puts "#{contador}" if contador%2==0

end
100.times  do |contador|
	puts "#{contador}" if contador.even? #el even retorna un boolean
	end

# loop do
#end   se ejecuta infinitamente asta que el usuario de exit o ctrl c

loop do
	puts "entra tu nombre"
    nombre= gets.chomp
end

## permiten recorrer en un rango hacia arriba o hacia abajo
20.upto(60)  |do |contador|
	puts "contador"
end

60.downto(60) do |contador|
	puts contador
end
	
###ARREGLOS

clase =[2,5,8,'hola']

clase.shift  #elimina el primer elemento del arreglo y lo retorna
clase.pop ## saca el ultimo del arreglo y  lo devuelve

clase.push #lo adiciona en el ultimo elemento del arreglo

clase.insert(2, "yepeto") #pos, valor . para adicionar en una posicion

clase.delect_at 2  # elimina el elemento de la posicion 2
a_to_z=('a'..'z').to_a
a_to_z.length.downto(a_to_z.length-3)do |cont|
a_to_z.pop
end
a_to_z=('a'..'z').to_a

0.a_to_z.upto(a_to_z.length-1) do |cont|
	puts a_to_z[cont] if a_to_z[cont]=='m'
end

a_to_z.find do |miembro|   #si encunetra a 'm' retorna el elemento
	miembro=='m'
end

#otra forma es: los {} reemplazan al do end

a_to_z.find {|miembro| miembro=='m'}

a_to_z=('a'..'z').to_a

a_to_z.each_with_index { |l, i| puts" #{i}: #{l}" if i%3!=0 }  #recorro cada eleento  y devuelve el index y el valor del elemento

/

juego= []
juego<<['simon', 12]
juego<<['andres', 15]
juego<<['pedro', 14]
juego<<['marcos', 15]
puntos=[]
juego.each do |jugador|   # pasar los puntos de cada jugador en un arreglo
 puntos.push jugador[1]
end

#una forma alternativa y mas facil es con el .map 

juego.map do |jugador|   # .map recorre eel arreglo y devuelve directamente el arreglo con 
	jugador[1]
end
