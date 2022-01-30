import 'dart:io';

void main() {
  int binar = 0;
  int i = 1;
  print('Convertidor de decimal a binario');
  print('Ingrese numero en decimal');
  int numero = int.parse(stdin.readLineSync()!);
  while (numero > 0) {
    binar = binar + (numero % 2) * i;
    numero = (numero / 2).floor();
    i = i * 10;
  }
  print('$binar');
}

//Juan Carlos Cime
//Universidad Tecnologica Metropolitana 5A
//Maestro Joel Chuc
