void main(List<String> args) {
  List names = <String>[];
  names.add('zhangsan');
  Map maps = Map<int,String>();
  maps[1] = "value";
  List infos = <String>['Seth','Kathy',"larsa"];
  print(infos);
  Map pages = <String,String>{
    'index.html': 'Homepage',
    'robots.txt': 'Hints for web robots'
  };
  print(pages);
}