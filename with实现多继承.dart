class Father1 {
  a() {
    print("this is a func");
  }
  commom() {
    print("commom Father1");
  }
}
class Father2 {
  b() {
    print("this is b func");
  }
  commom() {
    print("commom Father2");
  }
}
class Father3 {
  c() {
    print("this is c func");
  }
  commom() {
    print("commom Father3");
  }
}

class Son extends Father1 with Father2,Father3{

}
void main(List<String> args) {
  var obj = Son();
  obj.commom();
  obj.a();
  obj.b();
  obj.c();
}
