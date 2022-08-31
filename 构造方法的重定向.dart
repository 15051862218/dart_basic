class Point{
  num x;
  num y;
  Point(this.x,this.y);
  Point.alongXAxis(num x) : this(x,0);
}
void main(List<String> args) {
  var p = Point(10, 20);
  print('x=${p.x},y=${p.y}');
}