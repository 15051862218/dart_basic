void main(List<String> args) {
  var p= Person('aaa', 23);
   print(p is Person);
  (p as Person).name = 'Alice';
  print(p.name);
}

class Person{
  String? name;
  int? age;
  Person(name,age);

}