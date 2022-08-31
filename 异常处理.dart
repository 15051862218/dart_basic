

void main(List<String> args) {
  // try {
  //   print(11 ~/ 0);

  // }on UnsupportedError {
  //   print("除数为0");
  // }finally{
  //   print("退出");
  // }

  try {
    print(11 ~/ 0);

  }catch (e){
    print(e);
  }finally{
    print("退出");
  }
}