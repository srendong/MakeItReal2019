$rand = rand(1..10)
puts "#{$rand}"

puts "adivina un numero"
$respuesta = gets.chomp.to_i

if $respuesta == $rand
puts "lo lograste"

else
  1.times do $respuesta != $rand
    puts "adivina un numero"
    $respuesta = gets.chomp.to_i
    end
end
