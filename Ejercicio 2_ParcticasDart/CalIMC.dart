import 'dart:io';

void main() {
  print('Calcule su IMC');
  print('Ingrese su altura');
  double alt = double.parse(stdin.readLineSync()!);
  print('Ingrese su peso');
  double pes = double.parse(stdin.readLineSync()!);

  double imc = (pes / (alt * alt));

  if (imc < 18.5) {
    print('IMC = $imc, su composición corporal es inferior la normal');
  } else if (imc >= 18.5 && imc <= 24.98) {
    print('IMC = $imc, su composición corporal es normal');
  } else if (imc >= 25.0 && imc <= 29.9) {
    print('IMC = $imc, su composición corporal es superior al normal');
  } else {
    print('IMC = $imc, Usted tiene sobrepeso');
  }
}

//Juan Carlos Cime
//Universidad Tecnologica Metropolitana 5A
//Maestro Joel Chuc
