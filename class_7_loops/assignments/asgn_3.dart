// 3. Write a function which takes a list of string as input and convert it to the list of string but in uppercase and return it;
// ["apple", "Ball"] => ["APPLE", "BALL"];

List<String> convertToUppercase(List<String> input) {
  List<String> upList = [];

  for (String i in input) {
    String uppercase = i.toUpperCase();
    upList.add(uppercase);
  }

  return upList;
}

void main() {
  List<String> input = ["apple", "Ball"];
  List<String> result = convertToUppercase(input);
  print(result);
}
