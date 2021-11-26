import 'dart:io';
import 'dart:math';

void main() {
  print(' a argumentni kiriting');
  int? a = int.parse(stdin.readLineSync()!);

  print('b argumentni kiriting');
  int? b = int.parse(stdin.readLineSync()!);

  print('c argumentni kiriting');
  int? c = int.parse(stdin.readLineSync()!);

  var disk = (b * b) - (4 * a * c);

  if (disk > 0) {
    var root1 = (-b + sqrt(disk)) / (2 * a);
    var root2 = (-b - sqrt(disk)) / (2 * a);
    print(
        ' kvadrat tinglamani 2 ta ildizi mavjud va uni ildizlari $root1 va $root2 ');
  } else if (disk == 0) {
    var root1 = (-b + sqrt(disk)) / (2 * a);

    print('2 ta ildizga ega $root1 va -$root1 ');
  } else if (disk < 0) {
    var root1 = (-b + sqrt(disk)) / (2 * a);

    print(' tenglamada haqiqy ildiz yo\'q ammo javob $root1 ');
  }
}
