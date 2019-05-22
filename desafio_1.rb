#1) Condicional: If and else

# 1.1 Modifica la condición para que se cumpla.

a = 2

if a == 2
    puts'La condición es verdadera.' 
end

#################################################

# 1.2 Modifica el valor asignado a la variable 'a' para que se cumpla la condición.

a = 5
if a == 5
    puts'La condición es verdadera.'
end

#################################################

# 1.3 Hacer un refactoring, transformando las últimas 3 líneas en una sola línea.

a = 'X9-by'

puts'HOLA!' if a =='X9-by' 

##################################################
# 1.3Hacer un refactoring, transformando las últimas 3 líneas en una sola línea.1.4La variable 'password' no se encuentra definida.Permitir que el usuario pueda ingresar la contraseña por teclado, almacenar esta contraseña en lavariable 'password' y luego evaluar la condición.

puts 'Introduzca password'
password = gets.chomp

if password =='secreto'
    puts'Acceso PERMITIDO! :)'
else
    puts'Acceso DENEGADO! :('
end

##################################################
# 1.4 Utiliza lógica  booleana  para hacer un  refactoring de  este código. Para verificar la  evaluación decondiciones puedes modificar los valores de a y b.

a = true 
b = true 

if a && b 
    puts 'Lograste A y B!' 
elsif a && !b
    puts 'Lograste A! Pero no B!'
else puts 'No lograste A ni B!'
end

####################################################
# 1.5 Utiliza lógica  booleana  para hacer un  refactoring de  este código. Para verificar la  evaluación decondiciones puedes modificar los valores de a y b.

a = true
b = false

#####################################################
# 1.6Utiliza álgebra booleana para hacer un  refactoring de  este código. Para verificar la  evaluación decondiciones puedes modificar los valores de a y b.
if a 
    puts':)'
elsif 
    !a && b 
    puts':|'
elsif 
    !a && !b
    puts':('
end

#####################################################

