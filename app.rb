require 'sinatra'
get '/' do
	@product = 'Hola variable sinatra'
  erb:index
end
get '/colamundo' do
  puts params
  'hola eppa'	
end

get '/customer' do 
  @personas= [{nombre: 'pedro', edad: 30}, {nombre: 'juan', edad: 50}, {nombre: 'juanchoo', edad: 10}]
 
   @persona=@personas.find {|person| person[:nombre]==params[:nombre]} 
	erb :customer
end

post '/orders'  do
	
end



get '/orders/:order_id' do
	puts "ORDER ID=#{params[:order_id]}"
end
get '/orders/:email' do
	puts "EMAIL=#{params[:email]}"
end

