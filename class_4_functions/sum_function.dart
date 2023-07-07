void main() {
  int add(int num1, int num2) => num1 + num2;
  int subtract(int num1, int num2) => num1 - num2;
  int multiply(int num1, int num2) => num1 * num2;
  double divide(int num1, int num2) => num1 / num2;
  int remainder(int num1, int num2) => num1 % num2;

  int num1 = 10, num2 = 5;

  print("The sum of $num1 and $num2 is ${add(num1, num2)}");
  print("The difference between $num1 and $num2 is ${subtract(num1, num2)}");
  print("The product of $num1 and $num2 is ${multiply(num1, num2)}");
  print("The division of $num1 by $num2 is ${divide(num1, num2)}");
  print(
      "The remainder when $num1 is divided by $num2 is ${remainder(num1, num2)}");
}
