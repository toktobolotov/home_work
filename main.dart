import 'dart:io';

void main() {
  addNums('2,5,1,8,4');
}

void addNums(String nums) {
  var b = nums.split(',');
  print(b);
}
