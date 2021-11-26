import 'dart:io';

void main(List<String> args) {
  print(' siz qancha mahsulot sotasiz');
  int? sell = int.parse(stdin.readLineSync()!);
  print('siz qancha mahsulot sotib olasiz ');
  int? buy = int.parse(stdin.readLineSync()!);
  var profit = sell - buy;
  var loss = buy - sell;
  if (sell > buy) {
    print(' sizning foydangiz $profit ga teng ');
  } else if (sell < buy) {
    print(' sizning zararingiz $loss');
  } else {
    print(' siz zarar ham foyda ham ko\'rmadingiz');
  }
}
