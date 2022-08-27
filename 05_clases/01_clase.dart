import 'clases/persona.dart';

void main(List<String> args) {
  final persona = Persona(edad: 33);
  final persona2 = Persona.persona30('Maria');
  final persona3 = Persona.persona40('Maria', 40);
  // persona
  //   ..nombre = 'Catriel'
  //   ..edad = 34;
  // ..bio = 'Rosario';
  // persona.bio = 'Cambios de datos';
  print(persona3);
}
