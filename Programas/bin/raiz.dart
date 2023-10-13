
import 'dart:io';
import 'dart:math';

void main(){
  stdout.write("Ingresa un número para calcular su raíz cuadrada: ");
  double numero = double.parse(stdin.readLineSync()!);

  if(numero >= 0){ //Condicional
    double raizCuadrada = sqrt(numero);
    print('La raíz cuadrada de $numero es: $raizCuadrada');
  }else{
    print('No es posible calcular la raíz cuadrada de un número negativo.');
  }
  
  
}