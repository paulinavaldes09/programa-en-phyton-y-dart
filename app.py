
nom = input("Ingrese su nombre: ")
apelli = input("Ingrese su apellido: ")

edadHmayor = int(input("Ingrese la edad del hermano mayor: "))
edadHmenor = int(input("Ingrese la edad del hermano menor: "))

e = edadHmayor - edadHmenor

print(f"Su nombre completo es " + nom + " " + apelli)
print(f"La edad del hermano mayor es " + str(edadHmayor))
print(f"La edad del hermano menor es " + str(edadHmenor))
print(f"La diferencia de edad es " + str(e))
