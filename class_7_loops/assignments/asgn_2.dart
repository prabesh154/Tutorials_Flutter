/*2. create a function which takes a number as input and print * as follows
input = 3

*
**
***

*/

void printAsterisk(int num) {
  for (int i = 1; i <= num; i++) {
    print('*' * i);
  }
}

void main() {
  int input = 3;
  printAsterisk(input);
}
