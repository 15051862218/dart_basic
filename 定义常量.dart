//定义常量
void main(List<String> args) {
  //定义运行时常量
  final height = 10.9;
  print(height);
//定义编译时常量
  const PI = 3.14;
  print(PI);

  final time1 = DateTime.now();
  print(time1);

  const list1 = [1,2,3];
  print(list1);
}