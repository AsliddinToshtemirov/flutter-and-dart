void main(List<String> args) {
  var angle1 = 40;
  var angle2 = 60;
  var angle3 = 80;

  if (angle1 + angle2 + angle3 == 180 &&
      angle1 > 0 &&
      angle2 > 0 &&
      angle3 > 0) {
    print('Traingle is valid ');
  } else {
    print('Traingle is not valid ');
  }
}
