void main(List<String> args) {
  Map myMap = {'zhangsan': '20222','lisi': '2023231','wanwu': '20390'};

  myMap.forEach((key, value) {print('$key----$value');});

  for (var k in myMap.keys) {
    print("$k----${myMap[k]}");
  }
}