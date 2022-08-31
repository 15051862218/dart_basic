class Person{
  String? userName;
  int? age;
  Person(this.userName,this.age);

  Person.fromData(Map data) {
    this.userName = data['name'];
    this.age = data['age'];
  }
}
void main(List<String> args) {
  var p = Person.fromData({'name': 'BOb','age': 89});
  print(p.userName);
  print(p.age);
}