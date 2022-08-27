class Persona {
  // Campos y propiedades

  String? nombre;
  int? edad;
  String _bio = 'Hola, soy una propiedad privada.';

  // Get y setter
  String get bio => _bio.toUpperCase();
  // set bio(String texto) {
  //   _bio = texto;
  // }

  set bio(String texto) => _bio = texto;

  // Contructores
  // Persona(int edad, String nombre) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  //   // print('Constructor');
  //   // _bio = 'Hola desde el constructor';
  // }

  Persona({this.edad, this.nombre = 'María'});
  Persona.persona30(this.nombre) {
    this.edad = 30;
  }
  Persona.persona40(String nombre, int edad) {
    this.edad = edad;
    this.nombre = nombre;
  }

  // Metódos
  @override
  String toString() => '$nombre $edad $_bio';
}
