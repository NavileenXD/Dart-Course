import 'dart:collection';
void queuelesson(){
  Queue items = Queue();
  items.add(1);
  items.add(3);
  items.add(2);
  items.removeFirst();
  items.removeLast();
  print(items);
}