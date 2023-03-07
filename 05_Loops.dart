void main() {
  //For loop
  var num = 5;
  print("Using for loop : ");
  for (var i = 1; i <= num; i++) {
    print(i);
  }

  //For in loop
  print("Using for in loop");
  var names = ["tia", "mina", "allen", "hellii"];
  for (var n in names) {
    print(n);
  }

  //While loop
  print("Using while looop");
  while (num >= 1) {
    print(num--);
  }
}
