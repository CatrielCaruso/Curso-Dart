import 'dart:collection';

void main(List<String> args) {
  Queue<int> cola = ListQueue<int>();
  cola.addAll([20, 30, 40, 50]);
  Iterator i = cola.iterator;
  while (i.moveNext()) {
    print(i.current);
  }
}
