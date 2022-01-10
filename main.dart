class Fly_Animals {
  void fly() {
    print('The bird can fly');
  }
}

class Parrot extends Fly_Animals {
  void speak() {
    print('The parrot can speak');
  }
}

class Eagle extends Fly_Animals {
  void vision() {
    print('The eagle has a sharp vision');
  }
}

void main() {
  Parrot p = new Parrot();
  p.speak();
  p.fly();
}
