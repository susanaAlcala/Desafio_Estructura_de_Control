# 2) Ciclos Iterativos

# 2.1 En el siguiente código reemplaza la instrucción 'for' por 'times'.

10.times do |i|
    puts i
end

#####################################################

#2.2En el siguiente código reemplaza la instrucción 'while' por 'times'.

10.times do |i|
    puts "Iteracion #{i}"
    i += 1
end

#####################################################

# 2.3 Mostrar todos los divisores del número 990 con 'while', 'for' y 'times'.

i = 1
while i <= 990 
    if 990 % i == 0
        puts "#{i} es divisor de 990"
    end 
    i += 1
end

#-----------------------------------------------------

for i in 1..990
    if 990 % i == 0
    puts "#{i} es divisor de 990"
    end
end 

#-----------------------------------------------------

#####################################################

990.times do |i|
    if 990 % (i+1) == 0
        puts "#{i+1} es divisor de 990"
        end
    end 
     
#####################################################

# 2.4 Modifica el código para que el contenido de b sea un string que contenga:

a = 5
b = ''

puts "<ul>\n" 

a.times do
    puts b = " <li> hola </li>\n" 
end
puts '</ul>'

#####################################################

# 2.5 El siguiente código busca sumar todos los números del 1 al 10, pero no funciona porque algo falta,¿puedes arreglarlo?Hint: El total debería sumar 55.

suma = 0
10.times do |i| 
    suma += i+1
end
puts suma

#####################################################

# 2.6 El siguiente algoritmo pretende calcular la multiplicación de los números de 1 a 10. (Factorial de 10)

#Hint: El resultado es 3628800.

multiplicacion = 1

10.times do |i|  
    multiplicacion *= i+1
end

puts multiplicacion

#####################################################

# 2.7 El siguiente código:

a = 10
a.times do |i|
    if (i+1).odd?
        puts (i+1)
    else
        puts 'par'
    end
end

#####################################################

# 2.8 Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a='1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'

a = ''
10.times do |i|
    if (i+1).odd?
    a += "#{(i+1)}impar "
    else 
    a+= "#{(i+1)}par "
    end
end
puts a

#####################################################
#Crear un algoritmo que permita generar un string con el siguiente contenido:

#<table>
# <tbody>
#   <tr>
#     <td> 1 </td>
#     <td> 2 </td>
#     <td> 3 </td>
#     </tr>
# </tbody>
#</table>

a = 3
b = ''

puts "<table>\n"
puts " <tbody>\n" 
puts "  <tr>\n" 

a.times do |i|
    puts "   <td> #{(i+1)} </td>\n"
end

puts '   </tr>'
puts '  <tbody>'
puts ' </table>'

#####################################################

# 2.10 El  siguiente  bloque de  código debería mostrar  un  menú e  imprimirlo reiteradamente hasta que elusuario ingrese la opción número 4.

opcion = 0 

while opcion != 4 
    puts "Opción 1: blah"
    puts "Opción 2: blah" 
    puts "Opción 3: blah" 
    puts "Opción 4: Salir"
    
    opcion = gets.chomp.to_i
end    

#####################################################
