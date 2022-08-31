void main(List<String> args) {
  //dart可以使用单引号或双引号来创建字符串
  var s1 = "hello";
  var s2 = "world";
//类似Python.Dart可以使用三引号来创建包含多行的字符串
  var multiLine1 = """你可以像这样，创建一个包含多行的
  字符串内容
""";
  var multiLine2 = '''也可以使用三个单引号，创建一个包含多行的
  字符串内容
''';
//类似Python。还可以在字符串字面值得前面加上'r'来创建原始字符串，改字符串特殊字符不用转义
var path = r'D:\workspace\code';

//Dart支持使用“+”操作符拼接字符串
var greet = "hello" + 'world';
//dart提供；了插值表达式""${}",也可以用于拼接字符串
var name = "王五";
var aStr = "hello,${name}";
print(aStr);
//当取变量值时可以省略花括号
var aStr2 = "hello,$name";
//当拼接的是一个表达式时，则不能省略花括号
var str1 = "lik";
var str2 = "click ${str1.toUpperCase()}";
print(str2);
//与Java不同，Dart使用“==”来比较字符串的内容
print("hello" == "world");
}