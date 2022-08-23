void main() {
  print("Hello World");

  //Number: int
  int score = 10;

  //Number: double
  double percentage = 98.9;

  //Strings
  String name = "Sana";

  //Boolean
  bool isValid = true;

  //Another way to declare the variable
  var count =
      15; //It is inferred as integer automatically depending upon the value by compiler

  var lastName = "Shaikh";

  var aggregate = 80.5;

  var isBool = true;

  print("Variable Declaration Ways:");
  print("--------1. First Way---------");
  print(score);
  print(name);
  print(percentage);
  print(isValid);

  print("--------2. Second Way---------");
  print(count);
  print(lastName);
  print(aggregate);
  print(isBool);

  //Also we can assign hex & exponential values
  var hex = 0xEFADEBF;
  print(hex);

  var exponential = 1.837e7;
  print(exponential);

  var abc;
  print(abc);

  //You can also declare a variable as a num.
  // If you do this, the variable can have both integer and double values.

  num x = 1; //x can have both int and double values
  x += 2.5;
  print(x);

  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;
  print(msUntilRetry);

  //NOTE: All data types in Dart are Objects.
}
