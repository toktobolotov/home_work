import 'dart:io';

void main() {
  List a = [2, 3, 4, 5];
  List b = [0];

  for (int i = 0; i < a.length; i++) {
    b += a[i];
  }
  print(b);
}
