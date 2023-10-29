//Realizar un programa que calcule las raíces de una ecuación de segundo grado, usando la fórmula general, recordar que deben usar condicionantes para el ingreso de datos.
import 'dart:math';
import 'dart:io';

void main() {
  double a = 0;
  double b = 0;
  double c = 0;

  // Solicitar y validar el coeficiente cuadrático
  while (a == 0 || a == null) {
    try {
      print('Ingrese el coeficiente cuadrático (a): ');
      var inputA = stdin.readLineSync();
      a = double.parse(inputA!);
      if (a == 0) {
        print('El coeficiente cuadrático no puede ser cero. Inténtelo de nuevo.\n');
      }
    } catch (e) {
      print('Debes ingresar un número válido. Inténtalo de nuevo.\n');
    }
  }

  // Solicitar los coeficientes lineal y constante
  print('Ingrese el coeficiente lineal (b): ');
  var inputB = stdin.readLineSync();
  b = double.parse(inputB!);

  print('Ingrese el término constante (c): ');
  var inputC = stdin.readLineSync();
  c = double.parse(inputC!);

  // Calcular el discriminante
  double discriminante = pow(b, 2) - 4 * a * c;

  if (discriminante > 0) {
    double raiz1 = (-b + sqrt(discriminante)) / (2 * a);
    double raiz2 = (-b - sqrt(discriminante)) / (2 * a);
    print('Las raíces reales son: $raiz1 y $raiz2');
  } else if (discriminante == 0) {
    double raiz = -b / (2 * a);
    print('La raíz doble es: $raiz');
  } else {
    print('Las raíces son complejas.');
  }
}
