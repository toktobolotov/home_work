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

class Horse extends Animal {
  String? name;
  Horse(String name, String food, String location) {
    super.food;
    super.location;
    this.name;
  }
  @override
  Void makeNoise() {
    print('iiha');
  }

  @override
  Void eat() {
    print('travku');
  }
}

void main() {
  Animal dog = Dog('borbos', 'myaso', 'home');
  Animal cat = Cat('bobr', 'fish', 'home');
  Animal horse = Horse('tulpar', 'travka', 'djailoo');

  print(dog.makeNoise());
  print(cat.eat());
  print(horse.food);
}
