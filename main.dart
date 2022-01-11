class Student {
  String? firstName;
  String? lastName;
  String? group;
  double? averageMark;
  Student(
      {required this.firstName,
      required this.lastName,
      required this.group,
      required this.averageMark});

  String getSchoolarship() {
    if (averageMark == 5) {
      return 'сумма стипендии 20000с';
    } else {
      return 'Сумма стипендии 0 с';
    }
  }
}

class Aspirant extends Student {
  String? scienceWork;
  Aspirant({required this.scienceWork});
}

void main() {
  Student Bilal = Student(
      firstName: 'Bilal',
      lastName: 'Toktobolotov',
      group: 'PI-21',
      averageMark: 5);
  // Aspirant aspirant = Aspirant(scienceWork: 'on working yet');
  // print(aspirant.scienceWork);
  print(Bilal.getSchoolarship());
}
