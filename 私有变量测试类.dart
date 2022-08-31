import '类的定义.dart';

void main(List<String> args) {
  Person p = Person('zhangsan', 20);
  print(p.name);
  //外部访问不到内部成员变量
  // print(p._age);
}