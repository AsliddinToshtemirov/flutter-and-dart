import 'dart:io';

void main() {
//   print("Enter your name?");
//   // Reading name of the Geek
//   String? name = stdin.readLineSync();

//   // Printing the name
//   print("Hello, $name! \nWelcome to GeeksforGeeks!!");

// Importing dart:io file

  // Asking for favourite number
  print("Enter your favourite number:");

// Scanning number
  int? a = int.parse(stdin.readLineSync()!);

  print('enter 2nd number here ');
  int? b = int.parse(stdin.readLineSync()!);
  print('enter 3rd number here ');
  int? c = int.parse(stdin.readLineSync()!);
  if (a == b && a == c) {
    print('traingle is equal traingle ');
  } else if (a == b || a == c || c == b) {
    print('traingle is esoscles traingle');
  } else {
    ('scale traingle');
  }
}
