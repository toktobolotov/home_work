import 'dart:io';

void main() {
  List arr = List.generate(99, (index) => index);
  List arr2 = [];

  int i = 0;
  while (i < arr.length) {
    if (arr[i].isEven) {
      arr2.add(arr[i]);
    }
    ++i;
  }
  print(arr2);
}
