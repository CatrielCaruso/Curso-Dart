import 'dart:io';

main() {
  // for (int i = 0; i < 10; i++) {
  //   print('Index i: ${i + 1}');
  // }

  stdout.writeln('¿Cuál es la base de la tabla?');

  int nro = int.parse(stdin.readLineSync() ?? '5');
  print('Tabla del : $nro');
  for (int i = 1; i <= 10; i++) {
    print(' $nro * $i = ${nro * 2}');
  }
}
