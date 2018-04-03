require 'sinatra'
get '/' do
if params[:nombre] == ''
  "<h1>Hola desconocido!</h1>"
elsif params[:nombre] == nil
	"<h1>Hola desconocido!</h1>"
elsif params[:nombre] == false
	"<h1>Hola desconocido!</h1>"
else
 "<h1>Hola #{params[:nombre].capitalize}!</h1>"
end
end
