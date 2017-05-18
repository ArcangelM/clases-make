
module Injet
 
 def prod
    productoria=1
    num.each do |numero|
       productoria=productoria*numero
    end
    puts productoria
 end

 def sum
 	sumatoria=0
 	num.each do |numero|
         sumatoria= sumatoria+numero
 	end
    puts sumatoria
 end

end

class Arreglo
    include Injet
    attr_accessor :num
    def initialize num=[]
        @num = num
    end
end

resultado = Arreglo.new [2,5,7,9,2,3]
resultado.sum
resultado.prod