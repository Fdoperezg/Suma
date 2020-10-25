x = ARGV[0].to_i #Le pedimos al usuario un argumento
i = 0 #Definimos una variable con la cual comparar el argumento del usuario
suma = 0 #Definimos otra variable que acumule (el 'acumulador') el valor que se va sumando
# Sigue la condición:
while i < x #Mientras i (la variable a comparar) sea menor que x (la variable entregada por el usuario)...
    i += 1 #... se le suma +1 a i, hasta llegar a la variable definida por el usuario.
    suma += i #la suma se guarda en el acumulador para mostrar desde ahí el valor final
end
puts suma #se muestra el valor final
