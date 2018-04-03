require 'sinatra'
#ruta
get '/' do
unless params[:nombre] || params[:nombre] == "" 
  "<h1>Hola desconocido!</h1>"
else
  "<h1>Hola #{params[:nombre].capitalize}!</h1>"
end
end
get '/:nombre' do
	"<h1>Hola #{params[:nombre].capitalize}!</h1>"
end
