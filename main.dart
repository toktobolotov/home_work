import 'dart:io';

void main() {
  var c = 'abcde';
  var b = c.substring(0, 1);
  switch (b) {
    case 'a':
      print('yes');
      break;
    default:
      print('no');
      break;
  }
  // ---------------------------------------------------
  print('напиши порядковое число сезонов: ');
  var x = int.parse(stdin.readLineSync()!);
  var result;
  switch (x) {
    case 1:
      result = 'Winter';
      break;
    case 2:
      result = 'Spring';
      break;
    case 3:
      result = 'Summer';
      break;
    case 4:
      result = 'Autumn';
      break;
    default:
      result = 'Undefined';
      break;
  }
  print(result);
  // --------------------------------------------------------
  var y = -1;
  // var y = 0;
  // var y = -3;
  var z = y < 0 ? 1 : 0;
  var result2;
  switch (z) {
    case 1:
      result2 = 'верно';
      break;
    default:
      result2 = 'Неверно';
      break;
  }
  print(result2);
  // -------------------------------------------------------------

  var q = '123123';
  var w = (q.substring(0, 3)).split('');
  var e = (q.substring(3, 6)).split('');
  if (w[0] + w[1] + w[2] == e[0] + e[1] + e[2]) {
    print('yes');
  } else {
    print('no');
  }
  // ---------------------------------------------------------------
  print('напиши цвет светофора');
  var t = stdin.readLineSync()!;
  var result3;
  switch (t) {
    case 'red':
      result3 = 'stop';
      break;
    case 'yellow':
      result3 = 'be a ready';
      break;
    case 'green':
      result3 = 'go';
      break;
  }
  print(result3);
}
