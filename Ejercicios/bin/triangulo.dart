//Dados dos los catetos calcular la hipotenusa de un triángulo rectángulo

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Ingrese cateto opuesto: ');
  double catetoA = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese cateto adyacente: ');
  double catetoB = double.parse(stdin.readLineSync()!);

  if (catetoA >= 0 && catetoB >= 0) {
    double hipotenusa = (sqrt(pow(catetoA, 2) + pow(catetoB, 2)));
    print("La hipotenusa del triángulo con catetos $catetoA y $catetoB es: $hipotenusa");
  } else {
    print("Debes ingresar un número que sea mayor a cero.");
  }
}
