import 'dart:io';

void main() {
  print('¿Quiere saber si su palabra es palindroma?');
  print('Ingres palabra');
  var pal = stdin.readLineSync();
  if (pal![0] == pal[pal.length - 1]) {
    print('Es palindroma');
  } else {
    print('No es palindroma');
  }
}

//Juan Carlos Cime
//Universidad Tecnologica Metropolitana 5A
//Maestro Joel Chuc
