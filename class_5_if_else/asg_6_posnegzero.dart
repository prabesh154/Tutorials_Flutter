void main() {
  check(0);
  check(70);
  check(-70);
}

void check(int a) {
  if (a == 0) {
    print('The number is zero.');
  } else if (a > 0) {
    print('The number is positive.');
  } else {
    print('The number is negative.');
  }
}
