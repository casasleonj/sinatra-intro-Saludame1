require 'sinatra'
#ruta
get '/' do
  nombre = params[:nombre]
  if nombre
  	"<h1>hola #{nombre}!</h1>"
  else
  	"<h1>hola desconocido</h1>"
  end
end
