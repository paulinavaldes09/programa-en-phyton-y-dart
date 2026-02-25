import 'dart:io';

void main() {
  // Inicio

  stdout.write("Ingrese su nombre: ");
  String? nom = stdin.readLineSync();

  stdout.write("Ingrese su apellido: ");
  String? apelli = stdin.readLineSync();

  stdout.write("Ingrese la edad del hermano mayor: ");
  int edadHmayor = int.parse(stdin.readLineSync()!);

  stdout.write("Ingrese la edad del hermano menor: ");
  int edadHmenor = int.parse(stdin.readLineSync()!);

  int e = edadHmayor - edadHmenor;

  print("Su nombre completo es " + nom! + " " + apelli!);
  print("La edad del hermano mayor es " + edadHmayor.toString());
  print("La edad del hermano menor es " + edadHmenor.toString());
  print("La diferencia de edad es " + e.toString());

  // Fin
}