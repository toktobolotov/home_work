import 'dart:io';

void main() {
  print('введите порядковый номер пальца:');

  var a = int.parse(stdin.readLineSync()!);

  if (a == 1) {
    print('Большой палец');
  } else if (a == 2) {
    print('Указательный палец');
  } else if (a == 3) {
    print('Средний палец');
  } else if (a == 4) {
    print('Безымяный палец');
  } else if (a == 5) {
    print('Мизинец');
  }

  List b = [2, 3, 4, 5];
  List c=[1];
  for (int i = 0; i < b.length; i++) {
  c*=b   
  }
  print(c);
}
