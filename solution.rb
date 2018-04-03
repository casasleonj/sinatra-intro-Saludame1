require 'sinatra'
#ruta
get '/' do
unless params[:nombre]
  "Hola desconocido!"
else
  "<h1>Hola #{params[:nombre].capitalize}!</h1>"
end
end
