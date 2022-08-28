void main() {
  obtenerUsuario('100', (Map<String, dynamic> persona) {
    print(persona);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map<String, dynamic> usuario = {
    'id': id,
    'nombre': 'Juan Carlos',
  };

  callback(usuario);
}
