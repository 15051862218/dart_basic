void main(List<String> args) {
  var gits = {
    'first': 'java','second': 'vue'
  };
  print(gits.length);

  gits['third'] = 'JavaScript';
  print(gits.length);

  print(gits['first']);
}