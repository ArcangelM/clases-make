# HASHES
/
persona ={'name'=> "simon", 'apellido'=> 'marin', [1, 2, 3] => "equipo"}

# para crear un simbolo seria con  :name => 'simon'

persona ={:name=> "simon", :apellido=> 'marin', :[1, 2, 3] => "equipo"}

persona ={'name'=> "simon", 'apellido'=> 'marin', 'dire' => "cll col"}

juan ={'name'=> "simon", 'apellido'=> 'marin', 'dire' => "cll col"}
pedro ={'name'=> "simon", 'apellido'=> 'marin', 'dire' => "cll col"}
maria ={'name'=> "simon", 'apellido'=> 'marin', 'dire' => "cll col"}
#crear un arreglo de hashes de personas y recorreor 
personas= [ 
   {nombre:'marcos', apellido:'marin',direccion:'callec'},
   {nombre:'maria', apellido:'palacio',direccion:'calleb'},
   {nombre:'pedro', apellido:'chavez',direccion:'callea'}
 ]
 personas.each do |element|

 	puts element[:nombre] 
 	puts element[:apellido] 


 end

# personas.fetch 'email', 'example@hotmail.com'  el email no esta en el hash pero el fech de vuelve uno por defecto pero no lo crea

alumno={nombre:'marcos', apellido:'marin',direccion:'callec'}
alumno.fetch 'email', 'email@homail.com'
alumno



states ={'oregon' => 'OR',
	     'Florida' => 'FL',
	     'Miami' => 'MI',
	     'NewYork' =>'NW'

}

cities ={
          'OR'=> 'Sanfrancisco',
           'FL'=> 'Bello',
           'MI'=> 'Envigado'

}



states.each do |element, value|  # rrecorro element recorre la ciudad y value la abreviarion ejem 'oregon', 'OR'
  
      puts cities.fetch value, 'no esta, pero se añadira'  # .fetch hace una busqueda interna y si no lo encuentra en cities devuelve 'no esta'
      states[value] = 
   end




texto ="hola soy un string"

texto.chars.each do |char|
	puts char.capitalize
end
/

#construir un arreglo que contenga en cada campo los valores, sin , ni
csv= <<-BEGIN
nombre,apellico,correo
pedro,barrios,emal@gmail
situacion,empleado,ocuped
BEGIN

array=csv.split("\n")

text=""
array.each do |car2|
	
	text<<car2

end
arreglo=text.split(",")

