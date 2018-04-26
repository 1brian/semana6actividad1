# Mostrar todos los divisores del número 990 con:
# while, for, times.

(1..990).times do |i|
    puts i if (840 %  i).zero?
end