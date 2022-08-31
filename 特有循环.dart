void main(List<String> args) {
  List maList = ['Java','JavaScript','Dart'];
  //for...in...循环，类似Java中的增强for
  for (var it in maList) {
    print(it);
  }

  //forEach循环，其参数为一个function对象，这里插入一个匿名函数
  maList.forEach((element) {print(element);});
}