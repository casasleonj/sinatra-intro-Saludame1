require 'sinatra'
#ruta
get '/:nombre' do
  
  "<h1>hola #{params[:nombre].capitalize}!</h1>"
 
end
