import 'dart:io';

void main(List<String> args) async {
  File file = File('text.txt');
  String content = 'sdasdasdasdasd';
  try{
    await file.writeAsString(content);
    print('Data written');
  }catch(e){
    print(e);
  }

}