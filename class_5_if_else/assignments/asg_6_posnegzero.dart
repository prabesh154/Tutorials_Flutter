void checknum(int a) {
  if (a == 0) {
    print('The number is zero.');
  } else if (a > 0) {
    print('The number is positive.');
  } else {
    print('The number is negative.');
  }
}

void main() {
  checkNum(0);
  checkNum(77);
  checkNum(-60);
}

void checkNum(int a) {
  String result = a > 0 ? "Positive" : (a < 0 ? "Negative" : "Zero");
  print("The number $a is $result");
}
