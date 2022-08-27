void saludar(String mensaje,
    [String nombre = '<Inserte nombre>', int edad = 20]) {
  print('Saludar: $mensaje $nombre - $edad');
}

void saludar2(
  String mensaje, {
  required String nombre,
  int veces = 10,
}) {
  print('Saludar2: $mensaje $nombre - $veces');
}

void main(List<String> args) {
  saludar('Hola', 'Catriel');
  saludar2('Hola', nombre: 'Catriel');
}
