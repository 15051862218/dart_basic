import 'dart:math';

class Point{
  final num x;
  final num y;
  final num z;

  Point(x,y) : x=x,y=y,z=sqrt(x*x + y*y) {
    print('这是构造方法');
  }
}
void main(List<String> args) {
  var p = Point(2, 3);
  print(p.z);
}