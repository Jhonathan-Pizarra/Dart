//1) Programa para calcular área de un cuadrado

import 'dart:io';

void main() {
  stdout.write('Ingrese lado del cuadrado: ');
  double lado = double.parse(stdin.readLineSync()!);

  if(lado > 0){
    double areaCuadrado = lado * lado;
    print("El área del cuadrado es: $areaCuadrado");
  }else{
    print("No se puede determinar el área del cuadrado");
  }

}
