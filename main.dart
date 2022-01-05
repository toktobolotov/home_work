import 'dart:io';
import 'dart:math';

void main() {
  print('Угадай число, загаданное программой!');
  var rng = Random();
  var progrNumb = rng.nextInt(100);
  var check;
  var popytka = 0;
  while (progrNumb != check) {
    var check = int.parse(stdin.readLineSync()!);
    if (progrNumb > check) {
      print('больше');
      popytka += 1;
    } else if (progrNumb < check) {
      print('меньше');
      popytka += 1;
    } else {
      print('Поздравляю ты угадал число $progrNumb с $popytka-го раза');
    }
  }
}

  // -----------------------------------------------
//   print('загадайте число от 1 до 100');
//   var myNumb = int.parse(stdin.readLineSync()!);
//   var rng = Random();
//   var start = 0, end = 100;
//   var guess = (start + end) ~/ 2;
//   var tries = 1;
//   if (myNumb == guess) {
//     print('Вау, с первой попытки');
//   } else {
//     while (guess != myNumb) {
//       if (myNumb > guess) {
//         print('more than: $guess');
//         guess = rng.nextInt(max(guess, end));
//         tries += 1;
//       } else if (myNumb < guess) {
//         print('less than: $guess');
//         guess = rng.nextInt(max(start, guess));
//         tries += 1;
//       }
//     }
//     print(myNumb);
//     print('from $tries tries guessed');
//   }
// }

//   var rng = new Random();

//   print(rng.nextInt(50));
// }

//   chislo(null, null);
// }

// void chislo(int? a, int? b) {
//   a ?? 1;
//   b ?? 2;
//   var c = a + b!;
//   print(c);
// }
// --------------------------------------------------------------
//   word(null);
// }

// void word(String? name) {
//   print(name ?? 'error');
// }
// // ------------------------------------------------
//   arr([
//     [1, 2, 4],
//     [4, 5],
//     [6, 7]
//   ]);
// }

// void arr(List<List<int>> a) {
//   var b = [];
//   for (int i = 0; i < a.length; i++) {
//     b.addAll(a[i]);
//   }
//   print(b);
// }
// ----------------------------------------------
//   spelling('bee');
// }

// void spelling(String word) {
//   var arr = [];
//   for (int i = 0; i < word.length; i++) {
//     arr.add(word.substring(0, i + 1));
//   }
//   print(arr);
// }
// --------------------------------------------------------------------------
//   addNums('2,5,1,8,4');
//   // addNums('10');
//   // addNums('1,2,3,4,5,6,7');
// }

// void addNums(String nums) {
//   var b = nums.split(',');
//   int c = 0;
//   for (int i = 0; i < b.length; i++) {
//     c += int.parse(b[i]);
//   }
//   print(c);
// }
// --------------------------------------------------------
