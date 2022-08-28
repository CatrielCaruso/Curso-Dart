void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2;
  List<int> lista3 = [3, 2, 1, 15, -10];
  List<String>? nombres = ['Tony', 'Peter'];

  print('Lenght: ${lista.length}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('is empty: ${lista.isEmpty} ');
  print('is empty: ${lista2?.isEmpty ?? true} ');

  print('asMap: ${lista.asMap()} ');
  Map<int, int> listaMapa = lista.asMap();
  print('ListaMapa: ${listaMapa[4]}');

  Map nombresMapa = nombres.asMap();
  print('NombreMapa: ${nombresMapa[1]}');

  print('indexOf: ${nombres.indexOf('Peter')}'); // -1 no lo encontró

  int mayor3 = lista.indexWhere((element) => element > 3);
  print('indexWhere  mayor 3: $mayor3');
  print('Remove: ${nombres.remove('Tony')}');
  print(nombres);
  lista.shuffle();
  print('Shuffle: $lista');
  lista3.sort();
  print('Sort: $lista3');

  print('Reversed: ${lista3.reversed.toList()}');

  nombres.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });

  final newList = nombres.map((e) => e.toUpperCase()).toList();

  print(newList);
}
