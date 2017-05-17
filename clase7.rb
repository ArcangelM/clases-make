
class Figura

    def perimetro
    end

    def lados
    end

    def area
    end

end

class Circulo < Figura      #circulo implementa figura
 	attr_accessor :radio
    
     def initialize radio
     	@radio = radio
     end

     def perimetro
     	Math::PI * 2 *@radio
     end

     def lados
     	1
     end

     def area
     	Math::PI *(@radio ** 2)
     end

end

class Triangulo

		def initialize base, lado1, lado2, altura
      		@base = base
      		@lado1 = lado1
      		@lado2 = lado2
      		@altura = altura
		end

		def lados

		end
end

class Rectangulo  < Figura
	attr_accessor :lado1, :lado2

	def initialize lado1, lado2
		@lado1 = lado1
		@lado2 = lado2
	end

    def perimetro
    	2* lado1+2*lado2
    end

    def area
      lado1 * lado2	
    end



end

class Cuadrado < Rectangulo
	
   
end

class CuadradoEspecial < Rectangulo
     def perimetro
     	puts 'esta llamando al cuadrado especial'
         super
     end
end

