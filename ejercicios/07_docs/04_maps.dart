void main(List<String> args) {
  final Map<String, dynamic> persona = {
    'nombre': 'Catriel',
    'apellido': 'Caruso',
    'edad': 33
  };

  final Map<String, dynamic> direccion = {
    'ciudad': 'Ottawa',
    'pais': 'Canadá',
  };
  print('Persona: $persona');
  print('Lenght: ${persona.length}');
  print('Key: ${persona.keys}');
  print('Values: ${persona.values}');

  persona.addAll(direccion);
  print('AddAll: $persona');

  persona.remove('pais');
  print('Remove: $persona');

  // persona.removeWhere((key, value) => key != 'nombre');
  // print('RemoveWhere: $persona');

  persona.forEach((key, value) {
    print('key: $key  value: $value');
  });

  final Map<String, String> nuevoMap = persona.map(
    (key, value) => MapEntry(
      key,
      value.toString().toUpperCase(),
    ),
  );

  print(nuevoMap);
}
