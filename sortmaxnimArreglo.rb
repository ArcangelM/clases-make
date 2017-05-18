
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
