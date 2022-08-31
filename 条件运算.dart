void main(List<String> args) {
  //??非空条件判断符
  String str1 = "Hello";
   String str2 = "World";
   var result = str1 ?? str2.toUpperCase();
   print(result);

}