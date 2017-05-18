module Greeting
	    PI=3.148
        def hola
        	puts'hola'
  	   end

  	   def hello
  	   	puts'hello'
  	   end

  	   def bonjour
          puts 'bonjour'
  	   end
  	   
end
class Persona
  include Greeting   #incluir el modulo para poder instanciarlo desdde persona... metodos de instancia
  attr_reader :name, :email
  def initialize name, email
  		@name = name
  		@email = email
  end
end
    

mateo = Persona.new 'arcangel', 'correo'
mateo.hello


module GreetingClass
       PI=3.148
       def hola
        	puts'hola'
  	   end

  	   def hello
  	   	puts'hello'
  	   end

  	   def bonjour
          puts 'bonjour'
  	   end
  	   def hello_whit_class
  	   		"Hello #{name}"
  	   end
end
class Persona2
       extend GreetingClass  #extend para metodos de clases
       attr_reader :name, :email
  def initialize name, email
  		@name = name
  		@email = email
  end
end

arcangel = Persona2.new "aarcangel", 'correo'
Persona2.hello
puts GreetingClass::PI
