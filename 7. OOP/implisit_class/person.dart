class Person {
  // properties
  String name;
  int age;

  // constructor
  Person(this.name, this.age);

  // method
  void greetings(){
    print("Hello, my name is $name, and I'm $age years old");
  }
}