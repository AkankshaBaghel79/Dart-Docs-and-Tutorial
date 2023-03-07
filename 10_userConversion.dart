import 'dart:io';

void main() {
  //User Input Type Conversion
  print("Enter A number");

  //Get user iput
  var nummy = stdin.readLineSync();
  var num2 = int.parse(nummy ?? '0') + 10;
  print(num2);
}
