# Validar edad
# Crear el programa validar_edad.rb que contenga el siguiente código pero que cumpla
# las siguientes condiciones:
# ● Modificar el método para que reciba la edad
# ● Llamar al método 3 veces, con edades generadas al azar
# def validar_edad
# edad = gets.to_i
# if edad >= 18
# puts "es mayor"
# else
# puts "es menor"
# end
# end

# age = ARGV[0].to_i
# ● Modificar el método para que reciba la edad
def validar_edad(edad)
    if edad >= 18
        return "es mayor"
    else
        return "es menor"
    end
end

# validar_edad(age)

# ● Llamar al método 3 veces, con edades generadas al azar
i=0
rpt = 2

while i<=rpt
    new_age=Random.new
    new_age = new_age.rand(1..90)
    valid =validar_edad(new_age)
    print "Tiene #{new_age} años, #{valid}\n"
    i+=1
end
puts ""