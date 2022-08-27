mixin Logger {
  void imprimir(String texto) {
    final DateTime hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

mixin Logger2 {
  void imprimir2(String texto) {
    final DateTime hoy = DateTime.now();
    print('$hoy :::: $texto');
  }
}

abstract class Astro with Logger, Logger2 {
  String? nombre;

  Astro() {
    imprimir('-- Init del Astro --');
  }

  void existo() {
    imprimir('--- Soy un ser celestial y existo. ---');
  }
}

class Asteroide extends Astro {
  String? nombre;
  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
  }
}

void main(List<String> args) {
  final ceres = new Asteroide('Ceres');
}
