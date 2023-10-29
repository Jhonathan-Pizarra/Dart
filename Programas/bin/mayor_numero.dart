//Realizar un programa en DART que reciba dos números y presente en pantalla el mayor, el menor y si son iguales el mensaje indique la situación respectiva.

import 'dart:io';

void main() {
  //Declaro e inicializo las variables que voy a usar
  double primero = 0;
  double segundo = 0;
  bool esNumero = false; //Es un centinela que me va decir si lo que ingresó fue un número.

  //Este bucle se ejecuta mientas hasta que ingrese 2 números, caso contrario solicitará que los ingrese.
  while (!esNumero) {
    try {
      stdout.write("Ingresa un número: ");
      var input1 = stdin.readLineSync();
      primero = double.parse(input1!);

      stdout.write("Ingresa un número: ");
      var input2 = stdin.readLineSync();
      segundo = double.parse(input2!);

      esNumero = true;
    } catch (e) {
      print('Debes ingresar un número válido. Inténtalo de nuevo.\n');
    }
  }

  if (primero > segundo) {
    print('$primero es mayor que $segundo');
  } else if (segundo > primero) {
    print('$segundo es mayor que $primero');
  } else {
    print('Los números ingresados son iguales.');
  }
}