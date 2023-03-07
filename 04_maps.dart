void main() {
  //Maps ! key/value Pairs
  var iceCream = {"Akanksha": "Vanilla", "Nishita": "chocolate"};
  print(iceCream);
  print(iceCream["Nishita"]);

  //Show values
  print(iceCream.values);

  //Show Keys
  print(iceCream.keys);

  //Show Length
  print(iceCream.length);

  //Add something
  iceCream["swati"] = "Butterscotch";
  print(iceCream);

  //Add many things
  iceCream.addAll({"Tina": "Strawberry", "Mina": "Eggs"});
  print(iceCream);

  //Remove Something
  iceCream.remove("Nishita");
  print(iceCream);

  //Remove Everything
  iceCream.clear();
  print(iceCream);
}
