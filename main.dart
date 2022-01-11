void main() {
  Worker director =
      Worker(name: 'Eldiyar', surname: 'Sultankulov', rate: 5000, days: 21);

  Worker driver =
      Worker(name: 'Rashid', surname: 'Bolotov', rate: 1000, days: 28);

  print(director.getSalary());
  print(driver.getSalary());

  MyString education = MyString(somewords: 'Hello world!');

  print(education.reverseMethod());
}

class Worker {
  String? name;
  String? surname;
  int? rate;
  int? days;

  Worker({this.name, this.surname, this.days, this.rate});

  num getSalary() {
    final salary = (rate! * days!);
    return salary;
  }
}

class MyString {
  String? somewords;

  MyString({this.somewords});

  String reverseMethod() {
    final input = somewords.split('').reversed.join();
    return input;
  }

  String ucFirst() {}

  String ucWord() {}
}
