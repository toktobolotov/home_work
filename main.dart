// Сотрудник
/// name=String
/// age=int
/// gender=String
/// education=String
/// List of salary for one year=List<doble>
String name = 'Dastan';
int age = 25;
String gender = 'Male';
String education = 'Dordoy';
List<num> salary = [1000, 1000, 1000, 600, 500, 400, 500, 1500];

class Employee {
  String? name;
  String? gender;
  int? age;
  String? education;
  List<num>? salary;

  num printSalary() {
    final average = salary?.reduce((value, element) => value + element);
    return (average! / salary!.length);
  }
}

@override
String toString() {
  return 'My name is $name, age is $age? gender is $gender, salary is $salary';
}

void main() {
  Employee employee1 = Employee();
  employee1.name = 'Dastan';
  employee1.gender = 'Male';
  employee1.age = 25;
  employee1.education = 'Dordoy';
  employee1.salary = [1000, 1000, 1000, 600, 500, 400, 500, 1500];

  Employee employee2 = Employee();
  employee2.name = 'Ryskulbek';
  employee2.gender = 'Male';
  employee2.age = 25;
  employee2.education = 'Dordoy';
  employee2.salary = [1000, 1000, 1000, 600, 500, 400, 500, 1500];

  Employee employee3 = Employee();
  employee3.name = 'Eduard';
  employee3.gender = 'Male';
  employee3.age = 25;
  employee3.education = 'Oshsckiy rynok';
  employee3.salary = [1000, 1000, 1000, 600, 500, 400, 500, 1500];

  print(employee1.printSalary());
}
