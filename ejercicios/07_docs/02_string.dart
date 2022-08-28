void main(List<String> args) {
  String nombre = 'Catriel';
  String apellido = 'Casuro';
  String nombreCompleto = nombre + ' ' + apellido;
  print('String: $nombreCompleto');
  print('Length: ${nombreCompleto.length}');
  print('Contains C: ${nombreCompleto.contains('u')}');
  print('EndsWith o: ${nombreCompleto.endsWith('o')}');
  print('PadLeft: ${nombreCompleto.padLeft(20, '*')}');
  print('PadRight: ${nombreCompleto.padRight(20, '*')}');

  print('Operador []: ${nombreCompleto[0]}');
  print('Operador *: ${nombreCompleto * 1}');

  print('ReplaceAll *: ${nombreCompleto.replaceAll(RegExp(r'e'), '*')}');
  print('SubString: ${nombreCompleto.substring(0, 5)}');
  print('indexOf C: ${nombreCompleto.indexOf('C')}');
  print('split: ${nombreCompleto.split(' ')}');
  print('split: ---${nombreCompleto.split(' ')[0]}---');
  print(
      'Ejercicio: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()}');
}
