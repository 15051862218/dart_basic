void main(List<String> args) {
  var list = [1,2,3];
  print(list[0]);
  print(list.length);
  print(list.runtimeType);

  list.add(5);

  var constantList = const [1,2,3];
  constantList[1]  =1 ;//报错const
}