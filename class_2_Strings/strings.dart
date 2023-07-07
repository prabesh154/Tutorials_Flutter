//String

void main() {
  String name = "  XYZ ABC";
  int age = 22;
  print("My name is " +
      name +
      " and my age is " +
      age.toString()); //My name is XYZ ABC and my age is 22

  print(
      "My name is $name and my age is $age"); //prefer this for easy readability.
  print(
      "My age after 5 years will be ${age + 5}"); //My age after 5 years will be 27.
  print(name.contains('XY')); //TRUE
  print(name.toLowerCase()); //xyz abc
  print(name.length); //7
  print(name.replaceAll("XYZ ABC", "HELLO")); //HELLO
  print(name.endsWith("C")); //true
  print(name.replaceAllMapped("XYZ", (match) => "HENN")); //HENN ABC
  print(name.codeUnits);
  print(name.runes);

  String text = "Hello  World from Nepal ";
  print(text.trim()); //removes leading and trailing white spaces
  print(text.substring(7)); //World from Nepal
  print(name.split(
      "XYZ")); //[ , ABC] Splits the string at matches of [pattern] and returns a list of substrings.
}
