class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave inglesa',
    'Desarmador'
  ];

  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  // final herr = Herramientas();
  // herr.listado.forEach(print);
  // Herramientas.listado.add('value');
  // Herramientas.listado.forEach(print);

  Herramientas.imprimirListado();
}
