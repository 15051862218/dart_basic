

class ConstPoint {
  final num x;
  final num y;

  const ConstPoint(this.x,this.y);
  static final ConstPoint one = const ConstPoint(10,20);
}
void main(List<String> args) {
  print(ConstPoint.one.x);
  print(ConstPoint.one.y);
}