void main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int>? lista2;
  List<int> lista3 = [3, 2, 1, 15, -10];
  List<String>? lista4 = ['Tony', 'Peter'];

  print('Lenght: ${lista.length}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');

  print('is empty: ${lista.isEmpty} ');
  print('is empty: ${lista2?.isEmpty ?? true} ');
}
