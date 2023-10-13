
import 'dart:io';

void main(){
  stdout.write("Ingresa un número: ");
  double numero1 = double.parse(stdin.readLineSync()!);

  stdout.write("Ingresa otro número: ");
  double numero2 = double.parse(stdin.readLineSync()!);

  if(numero2 != 0){
    double division = numero1 / numero2;
    print('El resultado de la división es: $division');
  }else{
    print('No es posible dividir para cero');
  }

  
}