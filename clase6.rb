/
class Persona

def say_hello name
    puts "hola #{}"    
end



#static
def self.say_ye name
	puts "bye mmy friend #{}"
end

def get_secure_password
    get_secure_password
end
    # cuando se va a usar un metodo privado es recomendable ponerlo en la parte de abajo 
    # indentarlo debido a que los que estan en la  misa identacion los toma como pribado
	private
	def password
	     puts ""
	end

end
person= Persona.new

person.say_hello "arcangel"

class Student
	COUNTRY ='CO'  #una variable constante se declaran en mayuscula  no se pueden modificar y las llamo con ::
	#para inicializar el constructor se usa initialize
    def initialize name, last_name2, class_room2
    	@name= name  #atributos de instancia,  pertenece al objeto que uno cree
    	@class_room2 = class_room2
    	@last_name2 = last_name2

    end

    def name
    @name
    end 
    def name=name
          @name= name
    end 

                   #otra forma de hacer los geterr y los getters es con attr_reader :salon, :direccion   attr_writer :salon, :direccion
    def full_name
    	"#{} #{@last_name}"
    end
end

st= Student.new "arcangel", "marin", "makeitreal"

st.name
/
class Orden
      
     def initialize productos = []
        @productos = productos
     end
     attr_writer :productos
     attr_reader :productos 

     def mostrar nombre
     	 @productos.each do |ele|
         puts "#{nombre} encontrado" if ele==nombre  
         end
     end

     def adicionar nombre
          @productos.push nombre
     end

     def eliminar nombre
          @productos.each do |ele|
             @productos.delete (ele) if ele==nombre  
         end 
     end
end

pro= Orden.new ['arroz', 'pollo', 'arepa', 'chocola']

pro.mostrar "pollo"
pro.adicionar "papas"
puts pro.productos
pro.eliminar "chocola"
puts pro.productos
