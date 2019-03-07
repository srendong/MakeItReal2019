# Ejercicio 2

puts "adivina un numero"
$respuesta = gets.chomp.to_i

$rand = rand(1..10)

if $respuesta == $rand

  puts "felicidades lo lograste"

else

  puts "no lo lograste"

end

# Ejercicio 3

# puts "ingresa un numero"
# $respuesta = gets.chomp.to_i
#
# if $respuesta % 5== 0
#
#   puts "es multiplo"
#
# else
#
#   puts "no es multiplo"
#
# end

puts "ingresa un numero"
$respuesta = gets.chomp.to_i

if $respuesta/5=

  puts "es multiplo"

else

  puts "no lo lograste"

end
