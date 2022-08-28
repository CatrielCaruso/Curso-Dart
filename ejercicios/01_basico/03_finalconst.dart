main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  final double z;
  late final double x;
  x = 10.25;

  print(x);

  // a=20;
  // b=20;
  // c=20;

  // final personasFinal = ['Juan', 'Pedro', 'María'];
  // const personasConst = ['Juan', 'Pedro', 'María'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'María'];
  const List<String> personasConst = ['Juan', 'Pedro', 'María'];

  personasFinal.add('Catriel');
  // personasConst.add('Catriel');
  // print(personasFinal);
}
