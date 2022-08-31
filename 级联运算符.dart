
class Person{
  String? name;
  int? age;
  Person({this.name,this.age});
void setName(String name) {
  this.name= name;
}
void setAge(int age) {
  this.age= age;
}
void pringInfo() {
  print('name:$name,age:$age');
}
}


void main(List<String> args) {
  new Person()
  ..setName('Alice')
  ..setAge(20)
  ..pringInfo();//流式调用该对象的方法
}