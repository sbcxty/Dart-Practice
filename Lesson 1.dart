void main() {
  // single line comment
  /* multiline comment
  */
  /// documentation comment

  print("Hello, World");

  /* variables
  <datatype> <variable_name> = value;
  int - integers
  double - decimals, lower precision and memory
  float - decimals, higher precision and memory
  string - text 
  dynamic - any value, not recommended 
  bool - true or false */

  String name = "Shekainah";
  print(name);

  bool isOwner = true;
  print(isOwner);

  int number = 18;
  print(number.isEven); // isEven is a property

  // naming convention is lower camel case

  // reassigning a variable
  int firstValue = 20;
  print(firstValue);

  firstValue = firstValue + 10; // don't include the datatype
  print(firstValue);

  firstValue -= 75;
  print(firstValue);

  // interpolation

  String greeting = "Hello, World";

  print(greeting);

  greeting = "$greeting Yo";
  print(greeting);

  greeting =
      "${greeting.hashCode} Yo"; // enclose in a curly bracket if you need to insert a property
  print(greeting);

  // printing dollar sign
  String dollar = "\$12";
  print(dollar);

  // multiline string

  String greeting2 = '''Hello,
World''';
  print(greeting2);

  greeting2 = "Hello \nWorld"; // \n means new line
  print(greeting2);

  // switching data types
  // type system of dart doesn't allow you to change types unless dynamic is used.

  dynamic cat = "Miming";
  print(cat);

  cat = 12;
  print("$cat in total");

  // var/final/const

  var someValue = '10'; // declaring a variable w/o a datatype
  print(someValue);

  final someValue1 = '10';
  print(someValue1);

  const someValue2 = '10';
  print(someValue2);

  final currentDateTime = DateTime.now(); // can only be used in final
  print(currentDateTime);

  /* var - can vary, mutable
   * const - constant, immutable, compile time constant
   * final - ultimate value, immutable, run time constant
   * 
   * this is what we call immutability and mutability
   * immutability - value cannot be changed after it is set
   * mutability - value can be changed after it is set
  */

  // nullable or optional variables

  int? some = null;
  int? some1; // assumes null
  print(some);
  print(some1);

  // reassigning to null
  String? random = "pichi";
  print(random);

  random = null;
  print(random);

  // ? means null and ! means not null

  random = null;
  // print(random?.length); // ? checks if variable is null or not and if it is not null, get the length, but this is uneccessary/.

  // pass 0 if null
  print(random?.length ??
      0); // ternary operator - somewhat like short if-else statement

  random = 'hi';
  //print(random?.length ?? 0); unnecessary because it is not null.
}
