# Ejercicio 1
#
# puts "ingresa un numero"
# $respuesta= gets.chomp.to_i
#
#
# if $respuesta > 10
#
#   puts "EL NUMERO ES MAYOR A 10"
#
# elsif $respuesta == 10
#
#   puts "EL NUMERO ES IGUAL A 10"
#
# elsif $respuesta < 10
#
#   puts "EL NUMERO ES MENORL A 10"
#
# end

# -------------------------------------------

# Ejercicio 2

puts "adivina un numero"
$respuesta = gets.chomp.to_i

$rand = rand(1..10)

if $respuesta == $rand

  puts "felicidades lo lograste"

else

  puts "no lo lograste"

end
