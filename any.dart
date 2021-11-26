import 'dart:core';

void main(List<String> args) {
  String char = '/';
  if (char.codeUnitAt(0) >= 65 && char.codeUnitAt(0) <= 90 ||
      char.codeUnitAt(0) >= 97 && char.codeUnitAt(0) <= 122) {
    print('$char is letter');
  } else if (char.codeUnitAt(0) >= 48 && char.codeUnitAt(0) <= 57) {
    print('$char is number');
  } else {
    print('$char is character');
  }
}
