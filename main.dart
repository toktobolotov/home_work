// class Person {
//   String name;
//   int birthYear;

//   bool get isAdult => (DateTime.now().year - birthYear) > 18;

//   int get age => (DateTime.now().year - birthYear);
//   set age(int val) => birthYear = (DateTime.now().year - val);

//   Person(this.name, this.birthYear);
// }

// void main() {
//   Person personAdult = Person('adultUser', 1990);
//   print(
//       'Hello ${personAdult.name}, you was born in ${personAdult.birthYear}, you are     ${personAdult.isAdult ? 'adult' : 'not adult'}');

//   Person personNotAdult = Person('adultUser', 2005);
//   print(
//       'Hello ${personNotAdult.name}, you was born in ${personNotAdult.birthYear}, you are ${personNotAdult.isAdult ? 'adult' : 'not adult'}');

//   //check how setter work
//   print(personAdult.birthYear);
//   personAdult.age = 5;
//   print(personAdult.birthYear);
// }

// class Transaction<T extends Account> {
//   T fromAccount; // с какого счета перевод
//   T toAccount; // на какой счет перевод
//   int sum; // сумма перевода
//   Transaction(this.fromAccount, this.toAccount, this.sum);
//   void execute() {
//     if (fromAccount.sum > sum) {
//       fromAccount.sum -= sum;
//       toAccount.sum += sum;
//       print(
//           "Счет ${fromAccount.id}: ${fromAccount.sum}\$ \nСчет ${toAccount.id}: ${toAccount.sum}\$");
//     } else {
//       print("Недостаточно денег на счете ${fromAccount.id}");
//     }
//   }
// }

// class Account {
//   int id; // номер счета
//   int sum; // сумма на счете
//   Account(this.id, this.sum);
// }

// void main(List<String> args) {
//   Account acc1 = Account(1857, 4500); // sum = 4500;
//   Account acc2 = Account(3453, 5000); // sum = 5000;
//   Transaction transaction = Transaction<Account>(acc1, acc2, 1900);
//   transaction.execute();
// }

// void main() {
//   int x = 20;
//   log(x);
//   x = 34;
//   log(x);
//   String name = 'Tom';
//   log(name);
// }

// void log<T>(T a) {
//   print("${DateTime.now()} a=$a");
// }

//   Person bob = Person('324', 'Bob');
//   print(bob.id.runtimeType);
//   Person sam = Person(123, 'Sam');
//   print(sam.id.runtimeType);

//   Person<String> pop = Person<String>('324', 'Pop');
//   print(pop.id.runtimeType);
//   Person<int> cam = Person<int>(123, 'Cam');
//   print(cam.id.runtimeType);
// }

// class Person<T> {
//   T id;
//   String name;
//   Person(this.id, this.name);
// }

void main(List<String> args) {
  print(sum(15, 12));
}

T sum<T>(T a, T b) {
  if (a is int && b is int) {
    return a + b as T;
  } else if (a is double && b is double) {
    return a + b as T;
  } else {
    return 'FormatExcetion' as T;
  }
}
