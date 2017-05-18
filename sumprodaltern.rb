
module Injet
 
 def prod
    productoria=1
    each do |numero|
       productoria=productoria*numero
    end
    puts productoria
 end

 def sum
 	sumatoria=0
 	each do |numero|  #self esta haciendo refere al arreglo que se creo 
         sumatoria= sumatoria+numero
 	end
    puts sumatoria
 end

end

class Array    #directamente la clase arreglo
    include Injet
end

arreglo=[2,5,7,9,2,3]

arreglo.sum
arreglo.prod
