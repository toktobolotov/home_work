import 'dart:io';

void main() {
  List arr1 = [1, 2, 4];
  List arr2 = [1, 3, 4];
  List arr3 = [];
  for (int i = 0; i < arr1.length; i++) {
    arr3 = arr1[i] + arr2;
    print(arr3);
  }
}
