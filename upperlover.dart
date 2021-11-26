void main(List<String> args) {
  String letter = 'A';
  if (letter.codeUnitAt(0) >= 65 && letter.codeUnitAt(0) <= 90) {
    print('$letter is uppercase');
  } else if (letter.codeUnitAt(0) >= 97 && letter.codeUnitAt(0) <= 122) {
    print('$letter is lowercase');
  }
}
