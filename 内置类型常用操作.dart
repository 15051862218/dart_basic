void main(List<String> args) {
  int one = int.parse('123');
  print(one);

  double two = double.parse('12.123');
  print(two);

  String oneStr = 123.toString();
  print(oneStr);
  String twoStr = 3.1215926.toStringAsFixed(2);
  print(twoStr);
}