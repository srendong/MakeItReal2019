array = "hola mundo"

puts array.length

chars = array.chars
#separar por caracter
chars.each do |c|
puts "cada caracter #{c}"
end

#separar por palabra
hola ="hola mundo"
p hola.split (" ")

#separar por palabra
separar_cadenas ="hola mundo"
p separar_cadenas.split (",")

#unir array para crear un string

contraria = [h,o,l,a]

p contraria.join ("")
