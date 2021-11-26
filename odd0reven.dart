import 'dart:core';

void main() {
  String letter = 'b';
  if (letter.codeUnitAt(0) == 97 ||
      letter.codeUnitAt(0) == 101 ||
      letter.codeUnitAt(0) == 105 ||
      letter.codeUnitAt(0) == 111 ||
      letter.codeUnitAt(0) == 117 ||
      letter.codeUnitAt(0) == 65 ||
      letter.codeUnitAt(0) == 69 ||
      letter.codeUnitAt(0) == 73 ||
      letter.codeUnitAt(0) == 79 ||
      letter.codeUnitAt(0) == 85) {
    print('$letter is wowel');
  } else if (letter.codeUnitAt(0) >= 97 && letter.codeUnitAt(0) <= 122 ||
      letter.codeUnitAt(0) == 65 && letter.codeUnitAt(0) == 89) {
    print('$letter is  not wowel');
  } else {
    print('$letter is not in alphabet');
  }
}
