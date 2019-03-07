

# Ejercicio 5

puts "ingresa tu fecha de nacimiento"
$fecha = gets.chomp.to_i

if $fecha < 1945

  puts "Gran generacion"

elsif $fecha >=1945 && $fecha <= 1964

  puts "baby boomber"

elsif $fecha >=1965 && $fecha <= 1981

  puts "x"

elsif $fecha >=1982 && $fecha <= 1994

  puts "milenial"

elsif $fecha >=1995

  puts "z"

end
