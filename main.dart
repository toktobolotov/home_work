void main() {
  var a = amount(4, 4);
  print(a);
}

String amount(int a, int b) {
  if (a == b) {
    return 'yes';
  } else {
    return 'no';
  }
}
