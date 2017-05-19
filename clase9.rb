 #ERRORES Y EXCEPCIONES
 # por lo general se unsan la standa

class MyCustomError < StandardError
end
def it_will_blow_up
    raise MyCustomError.new 'fallo un condicional'
 end

begin
	it_will_blow_up
	puts 'ingrese texto'
	text = gets.chomp
	if text == 'incorrect'
		raise MyCustomError.new "no se esperaba #{text} esperaba correct"
	end
rescue RuntimeError => error
	puts "RUNTIME_ERROR=#{error.message} #{error.backtrace}"
rescue StandardError => error
    puts "STANDARD_ERROR=#{error}"
else
	puts "seguimos normal"
end