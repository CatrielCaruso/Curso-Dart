import 'dart:async';

void main(List<String> args) {
  final streamController = StreamController<String>.broadcast();
  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (err) => print('Error!'),
    onDone: () => print('Misión completa!!'),
    cancelOnError: false,
  );
  streamController.stream.listen(
    (data) => print('Despegando Stream 2! $data'),
    onError: (err) => print('Error Stream 2!'),
    onDone: () => print('Misión completa Stream 2!!'),
    cancelOnError: false,
  );

  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.add('Apolo 13');
  streamController.sink.addError('Houston, tenemos un problema! Stream2');
  streamController.sink.add('Apolo 14');
  streamController.sink.add('Apolo 15');
  streamController.sink.close();

  print('Fin de main');
}
