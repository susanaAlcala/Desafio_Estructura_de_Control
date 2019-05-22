# 3) Ciclos Iterativos Anidados

# 3.1 Se pide imprimir la secuencia numérica, de la siguiente forma:

# 1   2   3   4
# 2   4   6   8
# 3   6   9   12
# 4   8   12   16

4.times do |i|
    c = ''
    4.times do |j|
        c += "#{(j+1)*(i+1)}   "
    end
    puts c
end

#####################################################

# 3.2 Generar el código para imprimir un string con el siguiente contenido:

c = ''

puts '<table>'
puts ' <tbody>'
cont = 1
3.times do |i|
    puts '  <tr>'
    4.times do |j|
        puts "    <td> #{cont} </td>"
        cont +=1
    end
    puts '  </tr>'
end
puts ' <tbody>'
puts '<table>'

#####################################################

# 3.3 Construir un programa que permita ingresar un número por teclado e imprimir la tabla de multiplicar del número ingresado.

#Debe repetir la operación (volver a preguntar por un número) hasta que se ingrese un 0 (cero).

# Ingrese un número (0 para salir) : _

puts 'Ingrese un número (0 para salir) :'
num = gets.chomp.to_i

while num != 0 
    10.times {|i| puts "#{num} * #{i} = #{num * i}"}
    
    puts 'Ingrese un número (0 para salir) :'
    num = gets.chomp.to_i
end 