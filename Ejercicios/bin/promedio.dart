//2) Programa que calcule el promedio de dos números ingresados por teclado

import 'dart:io';
import 'dart:math';

void main() {
  stdout.write('Ingrese el primer número: ');
  double numero1 = double.parse(stdin.readLineSync()!);

  stdout.write('Ingrese el segundo número: ');
  double numero2 = double.parse(stdin.readLineSync()!);

  if(numero1 >= 0 && numero2 >=0){
    double promedio = ((numero1 + numero2)/2);
    print("El promedio de los números es: $promedio");
  }else{
    print("Debes ingresar un número que sea mayor a cero.");
  }

}
