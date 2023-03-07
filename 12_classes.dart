void main() {
  //Create Person Class
  Person p1 = Person("Akanksha", "Female", 20);
  p1.showData();
  Person p2 = Person("Aman", "Male", 55);
  p2.showData();
}

class Person {
  String? name, sex;
  int? age;

  //Constructor
  Person(String name, sex, int age) {
    this.name = name;
    this.sex = sex;
    this.age = age;
  }

  //method
  void showData() {
    print('Name = $name');
    print('sex = $sex');
    print('age = $age');

    print("My name is $name and i'm  $sex and $age years old");
  }
}
