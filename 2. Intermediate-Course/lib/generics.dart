import 'package:intermediate/counter.dart';
void generics() {
  Counter<double> doubles = new Counter<double>();
  doubles.addAll([1.0,2.2,3.6]);
  doubles.add(40);
  doubles.total();

  Counter<int> ints = new Counter<int>();
  ints.addAll([1,2,3]);
  ints.total();
}