void main(List<String> args) {
  int i = 3;
  if (i < 0) {
    print('i<0');

  }else if( i==0) {
    print('i = 0');

  }else {
    print('i>0');
  }

  String command = 'OPEN';
  switch (command) {
    case 'CLOSED':
      print('CLOSED');
      break;
    case 'OPEN':
      print('OPEN');
      break;
    default:
      print('DEFAULT');
  }
}