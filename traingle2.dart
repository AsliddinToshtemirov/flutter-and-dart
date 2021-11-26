void main(List<String> args) {
  var a = 4;
  var b = 4;
  var c = 20;

  if (a + b > c && a + c > b && b + c > a) {
    print('traingle is valid ');
  } else {
    print('traingle is not valid ');
  }
}
