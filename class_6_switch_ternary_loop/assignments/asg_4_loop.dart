//Write a funtion which takes a number as input and print the multiplication table of that number upto 10;
void multyNumTen(int num) {
  for (int i = 1; i <= 10; i++) {
    print("$num * $i = ${num * i}");
  }
}

void main() {
  multyNumTen(6);
}
