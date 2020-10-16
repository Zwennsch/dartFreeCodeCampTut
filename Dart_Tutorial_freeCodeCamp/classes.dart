class Person {
  String name;
  int age;

  Person(this.name, [this.age = 18]);

//named cosntructor:
  Person.guest() {
    this.name = "Guest";
    this.age = 20;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

class X {
  final name;
  static const int age = 10;

  X(this.name);
}

main(List<String> args) {
  Person person1 = Person("Sven", 44);
  person1.showOutput();

  var person2 = Person("Jack", 25);
  person2.showOutput();

  var person3 = Person.guest();
  person3.showOutput();

  print("Now to X and final and cosnt!:");
  var x = X("Jimmy");
  print(x.name);
  //x.name = "Tim";
}
