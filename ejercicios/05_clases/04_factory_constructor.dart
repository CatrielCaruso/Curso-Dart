class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo; // Cuadrado base=altura, rectangulo base != altura.

  factory Rectangulo({required int base, required int altura}) {
    if (base == altura) {
      return Rectangulo.cuadrado(base);
    }
    return Rectangulo.rectangulo(base, altura);
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectángulo';
  }

  @override
  String toString() {
    return {'Area': area, 'Base': base, 'Altura': altura, 'Tipo': tipo}
        .toString();
  }
}

void main(List<String> args) {
  final figura = Rectangulo(base: 10, altura: 15);
  print(figura);
}
