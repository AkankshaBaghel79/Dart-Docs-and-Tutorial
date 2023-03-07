void main() {
  //Convert Strings , Ints, and Doubles
  //String to int
  var a, b, c;
  a = 40;
  b = "1";
  c = a + int.parse(b);
  print("$a  + $b = $c");

  //string to double
  var e, d, f;
  d = 100;
  e = "0.1";
  f = d + double.parse(e);
  print("$d  + $e = $f");

  //Int to strings
  var g, h, i;
  g = 500.044;
  h = "1";
  i = g.toString() + h;
  print("$g + $h = $i");

  //
}
