import 'dart:io';

void main(List<String> args) async {
  File file = File('text.txt');
  file.copy("text111.txt");
  try{
   String content = await file.readAsString();
    print('Data Read');
    print(content);
  }catch(e){
    print(e);
  }

}