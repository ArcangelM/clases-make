
#METODOS 
/

def sum(num1,num2)
     if num1 % 2=0
     return num1-num2
     end
     num1+num2
end 

#tambn puedeen puedden ponerse sin parentesis cuando no tienen muchos parametros
def say_hi name
    name
end


def sumatoria values, inicial
	suma= inicial
	values.each do |value|
		suma+=value
	end
	suma
end


mihash={:nombre=>'marcos', :apellido =>'marin',:direccion =>'callec'}
def mifetch(hash, key, default)
     if hash[key]==nil
       return default
     end
    hash [key]
end
puts mifetch(mihash, :email, "no encontrado")


#el promedio de los numeros de un arreglo
array =[3,3]

def avg arreglo
     sum=0
	arreglo.each do |elemen|
      sum=sum+elemen
  end
  puts sum.fdiv(arreglo.length)  #fdiv divide y devuelve un float , se le envia como parametro el divisor

end
avg array

#otra forma sería 
def avg values 
	sum=values.reduce(:+)
	sum.fdiv values.length
end
/
array1 =[1,2,3]
array2=[4,5,6]

def unir arre1, arre2
      arreunido=[]
	arre1.each do |elemento1|
       arreunido.push elemento1
    end
		arre2.each do |elemento2|
           arreunido.push elemento2
		end
  puts arreunido   
end

unir array1, array2
puts"arreglo 1: "
puts array1
puts"arreglo 2: "
puts array1

#para indicarle qe no modifique los parametro (!)  o para indicar que devuelve un boolean (?)


      