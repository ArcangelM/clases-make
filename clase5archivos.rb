
#File.directory?  devuelve true o false si el archivo exist
# virulilla (~) sirve para devolver
# .. hace referencia a la carpeta padre
# /aqui.xls  llama los archivos  con extencion .xls 
# File.exist?  me devuelve ture o false si existe un archivo o directorio
# cat auto_generated.rb  
#rb+  modo lectura y escritura al tiempo
# .eof? para verificar el final del archivo
# debo cerrar el archivo despues de crearlo para poder manipularlo despues
/
new_file=File.new('auto_generate.rb', 'w')

new_file.write("holamundo")

file.open("auto_generate.rb", "w") do |file|
      file.write "puts'chaomundo'"
	end/
	#crear metodos para crear un archivo y escribirle un contenido y otro para leer el archivo e imprimir su contenido
def creararchi nombrear, contenido
     new_file=File.new(nombrear, 'w')
     new_file.write(contenido)
     new_file.close
end	
def imprimirarchi nombrear
	#File.open('nombrear', 'r')
	arr = IO.readlines(nombrear, 'r')
	arr.each do |element|
		puts element
    end
end
creararchi 'archiprue5', "hola esta es una prueba\n esta es una linea nueva "
imprimirarchi 'archiprue5' 