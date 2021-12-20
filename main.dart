import 'dart:io';

void main() {
//   var arr = [1, 2, 5];
//   print(arr);
// }

// String(List arr) {
//   for (int i = 0; i < arr.length; i++) {
//     if (arr[i] == 5) {
//       return 'yes';
//     } else {
//       return 'No';
//     }
//   }
// }
// -------------------------------------------------------------
//   var x = chislo(7, 4);
//   print(x);
// }

// String chislo(int a, int b) {
//   if (a == b) {
//     return 'yes';
//   } else {
//     return 'no';
//   }
// }
  var x = chislo(1);
  print(x);
}

bool chislo(int a) {
  if (a < 0) {
    return true;
  } else {
    return false;
  }
}
