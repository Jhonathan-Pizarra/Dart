//Programa para presentar los números pares pero que esta vez, el usuario defina hasta qué numero.

import 'dart:io';

void main() {
  stdout.write("Ingrese el valor máximo para presentar los números pares: ");
  int valorMaximo = int.parse(stdin.readLineSync()!);

  if (valorMaximo >= 2) {
    for (int i = 2; i <= valorMaximo; i += 2) {
      print(i);
    }
  }else{
    print("El valor máximo debe ser al menos 2 para presentar números pares.");
  }
}
