main() {
  // ===== Números
  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  // print(resultado);

  // ===== String
  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido';
  String multilinea = ''' 

  Hola mundo
  ¿Cómo estas?
  $nombreCompleto
  O'Connor
  ''';

  // print(multilinea);
  // print(nombreCompleto);

  // ===== Booleans
  bool isActive = true;
  bool isNotActive = !isActive;

  // print(isNotActive);

  // ===== List
  List<String> villanos = [
    'Lex',
    'Doom',
    'Red skull',
  ]; // Son base 0.
  villanos[0] = 'Superman';

  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  villanos.add('Duende verde');
  // print(villanos);

  var villanosSet = villanos.toSet();
  // print(villanosSet.toList());

  // ===== Sets
  Set<String> villanos2 = {'Lex', 'Doom', 'Red skull'};
  villanos2.add('Duende verde');

  // print(villanos2);

  // ====== Maps Diccionarios / Objetos literales.
  Map<int, dynamic> ironman = {
    1: 'Tony Stark',
    2: 'Inteligencia y el dinero',
    3: 9000,
  };
  // print(ironman[1]);

  Map<String, dynamic> capitan = Map();

  capitan.addAll({
    'nombre': 'Steve',
    'poder': 'soportar droga sin morir',
    'nivel': 5000,
  });
  // capitan.addAll(ironman);

  print(capitan);
}
