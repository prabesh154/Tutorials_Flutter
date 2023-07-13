int maxNum(int number1, int number2) {
  if (number1 < number2) {
    print('$number2 is greater than $number1');
    return number2;
  } else if (number1 > number2) {
    print('$number1 is greater than $number2');
    return number1;
  } else {
    print('$number1 is equal to $number2');
    return number1;
  }
}

void main() {
  // maxNum(25, 40);
  maxNum(30, 2);
  // maxNum(20, 20);
  print(maxNum(25, 40));
}
