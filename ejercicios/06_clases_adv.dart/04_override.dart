class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List? ordenes = [];
  Cliente(int edadActual, String nombreActual, [String? direccion])
      : this.direccion = direccion,
        super(nombreActual, edadActual);

  void direccionActual() => print(direccion);
  @override
  void imprimirNombre() {
    super.imprimirNombre();
    print('Cliente: Nombre: $nombre ($edad)');
  }
}

void main(List<String> args) {
  final catriel = new Cliente(34, 'Catriel', 'Mendoza 9801');
  // catriel.direccionActual();
  catriel.imprimirNombre();
}
