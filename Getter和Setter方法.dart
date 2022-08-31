class Person {
  String userName;

  Person(this.userName);

  String get name {
    return "user: " + this.userName;
  }

  set name(String name) {

    this.userName = name;
  }
}
void main(List<String> args) {
  Person p = Person('zhansan');
  print(p.name);
  p.name = 'Jack';
  print(p.name);
}