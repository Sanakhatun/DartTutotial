void main() {
  //NOTE: All data types in Dart are Objects.

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

  //Strings
  var s1 = 'Single quotes work well for string literals.';
  print(s1);

  var s2 = "Double quotes just work as well.";
  print(s2);

  var s3 = 'It\'s easy to escape the string delimiter.'; //use escape characters
  print(s3);

  var s4 = "It's even easier to use the other delimiter.";
  print(s4);

//  String interpolation
  var s = "String interpolation";
  print(
      "Dart has $s, which is very handy."); //Recommended and avoid concatenation with + symbol

  String firstName = 'Sana';
  print("The number of characters in String firstName is " +
      firstName.length.toString()); //Not Recommended

  //Recommended as per Dart Coding Conventions
  print("The number of characters in String firstName is ${firstName.length}");

  int a = 10;
  int b = 20;

  print("Sum of $a and $b is ${a + b}");

//String concatenation

//  You can concatenate strings using adjacent string literals or the + operator:
  var s5 = 'String '
      'concatenation'
      " works even over line breaks.";
  print(s5);

  var s6 = "Sana " + 'Shaikh';
  print(s6);

//Multiline String
  var s7 = '''
  You can create 
  multiline string like this one
  ''';
  print(s7);

  var s8 = """This is also a
  multi-line string.""";
  print(s8);

  var s9 = '\n' r'In a raw string, not even \n gets special treatment';
  print(s9);

  //final keyword
  final cityName = 'Mumbai';
  print(cityName);

  final String country = "India";
  print(country);

  //const keyword
  const msPerSecond = 1000;
  const secondsUntilRetry = 5;
  const msUntilRetry = secondsUntilRetry * msPerSecond;
  print(msUntilRetry);

  var fullName = '';
  if (fullName.isEmpty) {
    print("Inside if statement");
  }

//  Conditional Expression
//1. condition ? exp1 : exp2;
//If condition is true, evaluate exp1 (and return its value)
//otherwise, evaluates and returns the value of exp2

  int num1 = 5;
  int num2 = 10;
  int greaterNum;

  if (num1 > num2) {
    greaterNum = num1;
    // print("$num1 is greater");
  } else {
    greaterNum = num2;
    // print("$num2 is greater");
  }

  print("$greaterNum is greater");

//  Using conditional expression
  num1 > num2 ? print("$num1 is greater") : print("$num2 is greater");

  num1 > num2 ? greaterNum = num1 : greaterNum = num2;
  print("$greaterNum is greater");

//2. exp1 ?? exp2
//If exp1 is non-null, returns its value;
//otherwise, evaluates and returns the value of exp2

  String empName = "Sana Shaikh";
  String n = empName ?? "Unknown User";

  print(n);

  String? empId;
  String id = empId ?? "500";
  print(id);
}

class Person {
  final name = "Sana Shaikh";

  // const age = 25; //Error: Only static field can be declared as const
  static const age = 25;
}
