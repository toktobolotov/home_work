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
}
