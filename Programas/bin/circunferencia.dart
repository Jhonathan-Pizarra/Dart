//Programa para calcular el área de una circunferencia
import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Ingresa el radio de la circunferencia: ");
  double radio = double.parse(stdin.readLineSync()!);

  if(radio >=0){
    double area = pi * (radio * radio);
    print("El área de la circunferencia con radio $radio es: $area");
  }else{
    print("El radio no puede ser negativo.");
  }
}