//Write a function to find maximum using ternary operator

// int findMaximumNum(int a, int b) {
//   int maximum = a > b ? a : b;
//   return maximum;
// }

// void main() {
//   int num1 = 50;
//   int num2 = 67;

//   int maxNumber = findMaximumNum(num1, num2);
//   print("Maximum number: $maxNumber");
// }

//.................................//

// int findMaximumNum(int a, int b, int c) {
//   int maximum = a > b ? (a > c ? a : c) : (b > c ? b : c);
//   return maximum;
// }

// void main() {
//   int num1 = 4;
//   int num2 = 23;
//   int num3 = -6;

//   int maxNumber = findMaximumNum(num1, num2, num3);
//   print("Maximum number: $maxNumber");
// }

void checkNum(int a) {
  String result = a > 0 ? "Positive" : (a < 0 ? "Negative" : "Zero");
  print("The number $a is $result");
}

void main() {
  checkNum(0);
  checkNum(77);
  checkNum(-60);
}
