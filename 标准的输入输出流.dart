import 'dart:io';

void main(List<String> args) {
  stdout.write("hello");
  var input= stdin.readLineSync();
  stdout.write("input data : $input");
}