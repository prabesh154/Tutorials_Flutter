//Data Types
//int , Double, String
//List,Map,
//Custom or Class
//Null,Dynamic,Void
void main() {
  String name = 'Hello World';
  int number1 = 5;
  int number2 = 10;
  double secondnum = 2.10;

  print(name + ' ' + number1.toString() + ' ' + secondnum.toString());

  //Operations
  //for int add, sub, multiply,division,modulus,increment.decrement;

  print(number1 + number2); //15
  print(number1 * number2); //50
  print(number1 % number2); //5 remainder
  //increment
  //int temp = number2++; ans=10;
  int temp = ++number2;
  print(temp); //11
  int number3 = 40;
  print(++number3); //41
  print(number3++); //41
  print(++number3); //43
  print(--number3); //42
  print("About Boolean");
  int num = 11;
  bool isGreaterThan10 = num > 10;
  bool isLessThan10 = num < 10;

  print(isGreaterThan10);
  print(isLessThan10);
//conditional Operators
//<,>,>=,==,!=
}
