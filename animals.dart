import 'dart:ffi';

class Animal {
  String? food;
  String? location;
  Animal({required this.food, required this.location});

  void makeNoise() {
    print('noise');
  }

  void eat() {
    print('eat');
  }

  void sleep() {
    print('sleep');
  }
}

class Dog extends Animal {
  String name;
  Dog(String name, String food, String location) {
    super.food;
    super.location;
    this.name;
  }

  @override
  Void makeNoise() {
    print('gav');
  }

  @override
  Void eat() {
    print('myaso');
  }
}

class Cat extends Animal {
  String? name;
  Cat(String name, String food, String location) {
    super.food;
    super.location;
    this.name = name;
  }

  @override
  Void makeNoise() {
    print('meow');
  }

  @override
  Void eat() {
    print('cat eat fish');
  }
}

void main() {
  Animal dog = Dog('borbos', 'myaso', 'home');
  Animal cat = Cat('bobr', 'fish', 'home');
  print(dog.makeNoise());
  print(cat.eat());
}
