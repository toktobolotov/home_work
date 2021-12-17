import 'dart:io';

void main() {
  var a = printName2('Ivan', 91);
  print(a);
}

StringprintName(String name, int age) {
  var info = 'My name is $name, age is $age';
  print(info);
}

String printName2(String name, int age) => 'My name is $name, age is $age';
