
class MakeitReal
	include Enumerable    # se debe crear el metodo each dentro de la clase
	attr_accessor :estudiantes
	def initialize estudiantes=[]
       @estudiantes= estudiantes
    end
    def each
    	@estudiantes.each do |estudiante|
           yield estudiante
        end
    end
end

arreglo= MakeitReal.new ['hola', 'quemas', 'hello', 'a', 'i', 'e']
puts arreglo.sort
puts arreglo.max 
puts arreglo.min


class Song 
	attr_reader :duration
	def initialize name, duration
        @name = name
        @duration = duration
	end

	

end

song1 = Song.new 'La camisa negra', 3.40
song2 = Song.new 'Despacito', 2.90
