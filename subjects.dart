import 'dart:io';

void main(List<String> args) {
  print('matematikadan balingiz :');
  int? mat = int.parse(stdin.readLineSync()!);
  print('matematikadan balingiz');
  int? fiz = int.parse(stdin.readLineSync()!);
  print('kimyodan balingiz');
  int? kimyo = int.parse(stdin.readLineSync()!);
  print('informatikadan balingiz ');
  int? informat = int.parse(stdin.readLineSync()!);
  print('biologiyadan balingiz ');
  int? bio = int.parse(stdin.readLineSync()!);
  var ava = (bio + mat + fiz + kimyo + informat) / 5;

  if (ava > 90) {
    print('siz A oldingiz ');
  } else if (80 > ava && ava > 70) {
    print('siz B oldingiz ');
  } else if (ava > 70 && ava > 60) {
    print('siz C oldingiz ');
  } else if (ava > 60 && ava > 40) {
    print('siz D oldingiz ');
  } else if (ava > 40) {
    print('siz E oldingiz ');
  } else {
    print('siz imtihondan o\'tolmadingiz');
  }
}
