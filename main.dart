void main() {
//   chislo(null, null);
// }

// void chislo(int? a, int? b) {
//   a ?? 1;
//   b ?? 2;
//   var c = a + b!;
//   print(c);
// }
// --------------------------------------------------------------
  word(null);
}

void word(String? name) {
  print(name ?? 'error');
}
// ------------------------------------------------
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

