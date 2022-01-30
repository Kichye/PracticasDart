//Calcular salario semanal
import 'dart:io';

void main() {
  print('Ingrese horas trabajadas');
  int? horas = int.parse(stdin.readLineSync()!);

  if (horas >= 27 && horas >= 41) {
    var he = (horas - 40);
    var su = (he * 175) + (40 * 120);
    print('Su sueldoss es de $su');
  } else if (horas >= 27 && horas <= 40) {
    var su = horas * 120;
    print('Su sueldooo es de $su');
  } else {
    var su = horas * 120;
    print('Su sueldo es de $su');
    print(
        'se le va a levantar un acta administrativa, si usted acumula 2 actas administrativas se le debe informar de su despido.');
  }
}
//Juan Carlos Cime
//Universidad Tecnologica Metropolitana 5A
//Maestro Joel Chuc

