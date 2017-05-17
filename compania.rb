

class Compania
#nombre, nit, empleados, direccion, accionista,jefe
#cliente, proveedores

attr_accessor :nombre, :nit, :empleados, :direccion, :accionista, :jefe
	def initialize nombre, nit, empleados=[], direccion, accionista, jefe
	    @nombre = nombre
	    @nit = nit
	    @empleados = empleados
	    @direccion=direccion
	    @accionista = accionista
	    @jefe = jefe
	end

	def contratar_emp nuevo_empl

		@empleados<<nuevo_empl
        
	end

end



class Personas
 #nombre, edad, cc, visa, email, genero
 attr_accessor :nombre, :edad, :cc, :visa, :email, :genero 
 def initialize nombre, edad, cc, visa, email, genero
     @nombre = nombre
     @edad = edad
     @cc = cc
     @visa = visa
     @email = email
     @genero = genero
 end

end


class Empleado <Personas
     #horario, sueldo, cargo, proyecto	
     attr_accessor :horario, :sueldo, :cargo, :proyecto
     def  initialize nombre, cc, horario, sueldo, cargo, proyecto
     	super nombre, cc
     	@horario= horario
     	@sueldo = sueldo
     	@cargo = cargo
     	@proyecto = proyecto
     end

     def new_emple
     	empledo= {'nombre' => @nombre, 'cc'=> @cc, 'horario'=>@horario, 'sueldo'=> @sueldo, 'cargo'=> @cargo, 'proyecto'=>@proyecto}
        return empledo
     end

     	
    
end


class Cliente < Personas
     # credit:card, cuenta_bancaria, proyectos
     attr_accessor :credit, :proyectos
     def initialize nombre, edad, credit_card, proyectos 
     	super nombre, edad
     	@credit_card = credit_card
     	@proyectos =proyectos
     end
end

class Gerente < Empleado
  #documento, area

   
end 

class Desarrollador < Empleado
    # lenguajes, areas
    def cargo
    	puts 'nija'
    end
end

jose = Empleado.new('joselito', 123547, 'Lunes-Martes', 5000000, 'programador', 'sitios web')

#google= Compania.new