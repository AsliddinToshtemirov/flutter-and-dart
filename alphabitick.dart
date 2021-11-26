
import 'dart:core';
void main() {
String x = '65';
 if(x.codeUnitAt(0)>=65 && x.codeUnitAt(0)<=90 || x.codeUnitAt(0)>=97 && x.codeUnitAt(0)<=122){
  print(" $x is alphabet");
 }
  else {
    print(" $x is  a number");
  }

  
}