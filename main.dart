import 'dart:io';

void main() {
  List l1 = [1, 2, 4];
  List l2 = [1, 3, 4];
  for (int i = 0; i < l1.length; i++) {
    l2.add(l1[i]);
  }
  l2.sort();
  print(l2);
}
