void main() {
  //Create Person Class
  Person p1 = Person();
  p1.showData();

  //Add data
  // p1.addData("Akanksa", "Female", 21);
  p1.name = "Annna";
  p1.sex = "Male";
  p1.age = 100;
  p1.showData();
}

class Person {
  String? name, sex;
  int? age;

  //Method
  void addData(String name, sex, int age) {
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
