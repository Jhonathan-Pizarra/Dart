
import 'dart:io';

void main(){
  stdout.write("Ingresa un número: ");
  double numero1 = double.parse(stdin.readLineSync()!);

  stdout.write("Ingresa otro número: ");
  double numero2 = double.parse(stdin.readLineSync()!);

  double suma = numero1 + numero2;

  print('La suma de $numero1 y $numero2 es: $suma');
  
}