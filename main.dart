import 'dart:core';

void main() {
  addNums('2,5,1,8,4');
  // addNums('10');
  // addNums('1,2,3,4,5,6,7');
}

void addNums(String nums) {
  var b = nums.split(',');
  for (int i = 0; i < b.length; i++) {
    var c = [];
    c += b[i];
    print(c);
  }
}
