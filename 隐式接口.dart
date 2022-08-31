class People{
  void greet() {
    print("hello");
  }
}
class Student implements People{
  @override
  void greet() {
    print("HI");
  }
}

greet(People p) {
  p.greet();
}
void main(List<String> args) {
  greet(Student());
}