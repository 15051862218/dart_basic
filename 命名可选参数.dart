void main(List<String> args) {
  enableFlags(hidden: true);
  enableFlags(hidden: true,bold: false);
  add();
  add1(20);
}

enableFlags({
  bool? bold,bool? hidden
}){
  print(bold);
  print(hidden);
}

void add({int x=1,int y=2,int z =2}){
  print(x+y+z);
}

add1(int x,[int y=1,int z=2]) {
  int result = x;
  if (y != null) {
    result = result + y;

  }
  if (z != null) {
    result = result+z;

  }
  print(result);
}