class Person{
  String? name;
  int? _age;
  Person(this.name,this._age);

}
void main(List<String> args) {
  Person p = Person('zhangsan', 20);
  print(p.name);
  print(p._age);
}