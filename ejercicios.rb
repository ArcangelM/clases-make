/
class NotYesOrNoError < StandardError

end

def acepta respuest
	if respuest != 'y' || respuest != 'n'
		true
	else 
		raise NotYesOrNoError.new 'opcion no conocida'
		
	end
		false
	end

        retries = 0

			begin
			 puts 'Desea Aceptar y n:'
            respuesta = gets.chomp
	        acepta respuesta
            rescue NotYesOrNoError => error
    		puts error
			if retries <3
				retries+=1
				retry
	        end
	        end
/	    
	
class UserNotFoundError < StandardError

end    

class usuario 
   
   
end


