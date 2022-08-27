import 'clases/mi_servicio.dart';

void main(List<String> args) {
  final spotifyService1 = MiServicio();
  spotifyService1.url = 'http://api.spoty.com';

  final spotifyService2 = MiServicio();
  spotifyService2.url = 'http://api.spoty.com/fjsj';

  print(spotifyService1 == spotifyService2);

  print(spotifyService1.url);
  print(spotifyService2.url);
}
