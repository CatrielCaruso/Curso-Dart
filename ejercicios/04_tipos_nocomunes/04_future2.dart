import 'dart:io';

void main(List<String> args) {
  File file = File(
      Directory.current.path + '\\04_tipos_nocomunes\\assets\\personas.txt');

  Future<String> f = file.readAsString();
  f.then(print);

  // String f = file.readAsStringSync();
  // print(f);

  print('Fin del main');
}
