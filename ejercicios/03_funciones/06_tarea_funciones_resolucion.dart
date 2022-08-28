/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {
  // Ejemplo:
  // Crear una función para imprimir STDOUTS en lugar de
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada

  // Persona1
  usuario(nroUsuario: 1, salarioUser: 1500);
  // Persona 2
  usuario(nroUsuario: 2, salarioUser: 1800);
}

void usuario({
  required int nroUsuario,
  required double salarioUser,
}) {
  impresion(text: '=========== Usuario ${nroUsuario} =============');

  impresion(text: '¿Cúal es su nombre?');
  String nombre = leer();

  impresion(text: '¿Qué edad tienes?');
  String edad = leer();

  impresion(text: '¿En qué país naciste?');
  String pais = leer();

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad': edad,
    'pais': pais
  };

  impresion(text: 'Usuario ${nroUsuario} sin deducciones');
  impresion(text: usuario.toString());

  double salario = salarioUser;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario'] = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  impresion(text: usuario.toString());
}

void impresion({required String text}) => stdout.writeln(text);
String leer() => stdin.readLineSync() ?? '';
