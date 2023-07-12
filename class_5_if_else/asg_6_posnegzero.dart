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
  checkbum(0);
  checknum(77);
  checknum(-60);
}

