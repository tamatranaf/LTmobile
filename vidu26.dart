import 'dart:typed_data';

typedef IntList = List<int>;

typedef ListMapper<x> = Map<x, List<x>>;

void main() {
  IntList l1 = [0, 1, 2, 3, 4];
  print(l1);

  IntList l2 = [8, 7, 6, 5, 4, 3, 2, 1];

  Map<String, List<String>> m1 = {};
  ListMapper<String> m2 = {};
}
